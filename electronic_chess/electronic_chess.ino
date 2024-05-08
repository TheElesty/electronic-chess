#include "src/Display.h"
#include "src/Board.h"

#include "src/utils/Constants.h"
#include "src/utils/PinDefinitions.h"

#include <FastLED.h>
#include <MFRC522.h>

#include <SPI.h>

#include <cstdint>

/* **************************************** Board **************************************** */
chess::Board board;
/* **************************************** Board **************************************** */

/* **************************************** LED **************************************** */
CRGB leds[LED_COUNT];
bool onMove = false;

void ledSetup() {
  FastLED.addLeds<WS2812B, PIN_LED_DATA, GRB>(leds, LED_COUNT);

  ledSetColor(CRGB::Red);
  delay(250);
  ledSetColor(CRGB::Green);
  delay(250);
  ledSetColor(CRGB::Blue);
  delay(250);

  ledReset();
}

void ledReset() {
  for(int i = 0; i < LED_COUNT; i++) {
    leds[i] = CRGB::Black;
  }

  FastLED.show();
}

void ledSetColor(CRGB color) {
  for(int i = 0; i < LED_COUNT; i++) {
    leds[i] = color;
  }

  FastLED.show();
}
/* **************************************** LED **************************************** */

/* **************************************** MFRC522 **************************************** */
MFRC522 mfrc522(PIN_NFC_SS, PIN_NFC_RST);
MFRC522::StatusCode status;

char tagData[] = "e-chess";
char piecesList[] = "PpRrNnBbQqKk";
byte buffer[18];
byte size = sizeof(buffer);
uint8_t pageAddr = 0x06;

char nfcBoard[64];

uint64_t nfcVersion = 0;
uint64_t nfcAntena  = 0;

int srcSqr = -1;
int trgSqr = -1;

void setAddr(int addr) {
  digitalWrite(PIN_EN_0, HIGH);
  digitalWrite(PIN_EN_1, HIGH);
  digitalWrite(PIN_EN_2, HIGH);
  digitalWrite(PIN_EN_3, HIGH);
  digitalWrite(PIN_ADDR0, bitRead(addr, 0) ? HIGH : LOW);
  digitalWrite(PIN_ADDR1, bitRead(addr, 1) ? HIGH : LOW);
  digitalWrite(PIN_ADDR2, bitRead(addr, 2) ? HIGH : LOW);
  digitalWrite(PIN_ADDR3, bitRead(addr, 3) ? HIGH : LOW);
  
  switch(addr / 16) {
    case 0:
      digitalWrite(PIN_EN_0, LOW);
      break;
    case 1:
      digitalWrite(PIN_EN_1, LOW);
      break;

    case 2:
      digitalWrite(PIN_EN_2, LOW);
      break;

    case 3:    
      digitalWrite(PIN_EN_3, LOW);
      break;
  }
  delay(1);
}

void setupReaders() {
  pinMode(PIN_EN_0, OUTPUT);
  pinMode(PIN_EN_1, OUTPUT);
  pinMode(PIN_EN_2, OUTPUT);
  pinMode(PIN_EN_3, OUTPUT);

  pinMode(PIN_ADDR0, OUTPUT);
  pinMode(PIN_ADDR1, OUTPUT);
  pinMode(PIN_ADDR2, OUTPUT);
  pinMode(PIN_ADDR3, OUTPUT);

  SPI.begin();

  for(int i = READER_FROM; i < READER_CNT; i++) {
    if(i % 16 == 0) Serial.println("");
    if(i % 8 == 0) Serial.println("");
    
    setAddr(i);

    /*Serial.print("Setting up reader id: ");
    Serial.print(i);
    Serial.print(" > ");*/

    mfrc522.PCD_Init();
    int numTrials = 0;

    for(int j = 0; j < 10; j++){
      mfrc522.PCD_SetAntennaGain(ANTENA_GAIN);
      if(mfrc522.PCD_GetAntennaGain() == ANTENA_GAIN){
        numTrials++;
      }
    }

    /*if(numTrials == 10) Serial.print("ok  > ");
    else Serial.print("nok > ");
    if(mfrc522.PCD_ReadRegister(mfrc522.VersionReg) == 0x92) Serial.println("0x92");
    else Serial.println("version nok");*/

    delay(1);
    mfrc522.PCD_AntennaOff();
  }
}

char readTag() {
  char retVal = ' ';
  mfrc522.PCD_AntennaOn();
  mfrc522.PCD_SetAntennaGain(ANTENA_GAIN);
  delay(1);
  
  if ( ! mfrc522.PICC_IsNewCardPresent()) return ' ';
	if ( ! mfrc522.PICC_ReadCardSerial()) return ' ';

  status = (MFRC522::StatusCode) mfrc522.MIFARE_Read(pageAddr, buffer, &size);
  if (status != MFRC522::STATUS_OK) return ' ';

  mfrc522.PCD_AntennaOff();
  delay(1);

  for(int i = 0; i < 7; i++) if(buffer[i] != tagData[i]) return ' ';
  for(int i = 0; i < 12; i++) if(buffer[15] == piecesList[i]) return buffer[15];
  
  return ' ';
}

void showPiecesColor() {
      for(int i = 0; i < 64; i++) {
    switch(nfcBoard[i]) {
      case 'P':
      case 'R':
      case 'N':
      case 'B':
      case 'Q':
      case 'K':
        leds[i] = CRGB::Blue;
        break;

      case 'p':
      case 'r':
      case 'n':
      case 'b':
      case 'q':
      case 'k':
        leds[i] = CRGB::Green;
        break;

      default:
      case ' ':
        leds[i] = CRGB::Black;
        break;
    }
  }

  FastLED.show();
}

void showPiecesType() {
    for(int i = 0; i < 64; i++) {
    switch(nfcBoard[i]) {
      case 'P':
      case 'p':
        leds[i] = CRGB::Red;
        break;

      case 'R':
      case 'r':
        leds[i] = CRGB::Green;
        break;

      case 'N':
      case 'n':
        leds[i] = CRGB::Blue;
        break;

      case 'B':
      case 'b':
        leds[i] = CRGB::Purple;
        break;
      
      case 'Q':
      case 'q':
        leds[i] = CRGB::Yellow;
        break;

      case 'K':
      case 'k':
        leds[i] = CRGB::White;
        break;

      default:
      case ' ':
        leds[i] = CRGB::Black;
        break;
    }
  }

  FastLED.show();
}

void readNFCs() {
  for(int i = READER_FROM; i < READER_CNT; i++) {
    setAddr(i);
    char tmpPiece = readTag();
    if(tmpPiece == ' ') {
      if(tmpPiece != nfcBoard[i]) tmpPiece = readTag(); //read again
    } 
    nfcBoard[i] = tmpPiece;
  }
}
/* **************************************** MFRC522 **************************************** */

/* **************************************** CONTROLL **************************************** */
#define PADDLE_NONE 0
#define PADDLE_WHITE 1
#define PADDLE_BLACK -1

int paddleSide = PADDLE_NONE;

unsigned long _lastButtonPressed = millis();
unsigned long _lastPaddlePressed = millis();
int counter = 0;
int lastCounter = 0;

void read_paddleW() {
  unsigned long currentTime = millis();
  if(paddleSide != PADDLE_WHITE && (currentTime - _lastPaddlePressed) > 100) {
    paddleSide = PADDLE_WHITE;
    _lastPaddlePressed = currentTime;
    //Serial.println("Paddle White");

    board.setOnMove(paddleSide);
  }
}

void read_paddleB() {
  unsigned long currentTime = millis();
  if(paddleSide != PADDLE_BLACK && (currentTime - _lastPaddlePressed) > 100) {
    paddleSide = PADDLE_BLACK;
    _lastPaddlePressed = currentTime;
    //Serial.println("Paddle Black");
    board.setOnMove(paddleSide);
  }
}

void read_button() {
  unsigned long currentTime = millis();
  if((currentTime - _lastButtonPressed) > 100) {
    //Serial.println("Button pressed");
    _lastButtonPressed = currentTime;

    board.start();
  }
}

void read_encoder() { 
  static uint8_t old_AB = 3;
  static int8_t encval = 0;
  static const int8_t enc_states[]  = {0,-1,1,0,1,0,0,-1,-1,0,0,1,0,1,-1,0};

  old_AB <<=2; 

  if (digitalRead(PIN_ENC_A)) old_AB |= 0x02;
  if (digitalRead(PIN_ENC_B)) old_AB |= 0x01;
  
  encval += enc_states[( old_AB & 0x0f )];

  if( encval > 3 ) {
    encval = 0;
    //Serial.println("Rottary turned R");
    displayRotaryTurned(1);
  }
  else if( encval < -3 ) {
    encval = 0;
    //Serial.println("Rottary turned L");
    displayRotaryTurned(-1);
  }
}
/* **************************************** CONTROLL **************************************** */

/* **************************************** CORE 0 **************************************** */ 
void setup() {
  board.setup();

  // Paddle interupts + setup
  pinMode(PIN_PADDLE_W, INPUT_PULLUP);
  pinMode(PIN_PADDLE_B, INPUT_PULLUP);  
  
  attachInterrupt(digitalPinToInterrupt(PIN_PADDLE_W), read_paddleW, RISING);
  attachInterrupt(digitalPinToInterrupt(PIN_PADDLE_B), read_paddleB, RISING);

  paddleSide = !digitalRead(PIN_PADDLE_W) ? PADDLE_WHITE : PADDLE_BLACK;
  board.setOnMove(paddleSide);

  // Encoder interupts + setup
  pinMode(PIN_ENC_A, INPUT_PULLUP);
  pinMode(PIN_ENC_B, INPUT_PULLUP);
  pinMode(PIN_ENC_BUTTON, INPUT_PULLUP);

  attachInterrupt(digitalPinToInterrupt(PIN_ENC_A), read_encoder, CHANGE);
  attachInterrupt(digitalPinToInterrupt(PIN_ENC_B), read_encoder, CHANGE);
  attachInterrupt(digitalPinToInterrupt(PIN_ENC_BUTTON), read_button, RISING);

  displaySetup();
  displayDrawBoard();
  displayDrawPieces(board._actualBoard);
  displayDrawTime(board.getTimeWhite(),board.getTimeBlack(), paddleSide);
}

void loop() {
  board.update();

  displayDrawBoard();
  displayDrawPieces(board._actualBoard);
  displayDrawTime(board.getTimeWhite(),board.getTimeBlack(),paddleSide);

  showPiecesColor();
  delay(250);
}
/* **************************************** CORE 0 **************************************** */

/* **************************************** CORE 1 **************************************** */
void setup1() {
  Serial.begin(115200);
  
  ledSetup();

  setupReaders();
}

void loop1() {
  readNFCs();
  board.setDetectedPosition(nfcBoard);
}
/* **************************************** CORE 1 **************************************** */
