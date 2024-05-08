#include "Display.h"

#include "utils/ChessConstants.h"

#include <string>

#define FS &FreeSerifBold9pt7b
#define FSr &FreeSerif9pt7b

TFT_eSPI tft = TFT_eSPI();

int menuPosition = 0;
bool selected = false;

int listIndex = 0;

void displaySetup() {
  tft.init();
  tft.setRotation(3);
  displayDrawBg();
}

void displayUpdate() {
}

void displayRotaryTurned(int direction) {
  listIndex += direction;
  if(listIndex < 0) listIndex = 0;
}

void displayRotaryButon() {
  selected = !selected;
}

void displayDrawBg() {
  tft.fillScreen(TFT_BLACK);
}

void displayDrawBoard() {
  for(int i = 0; i < 8; i++) {    
    for(int j = 0; j < 8; j++) {
      if((i%2) != (j%2)) {
        tft.fillRect(i*24, j*24 + 24, 24, 24, TFT_BROWN);
      } else {
        tft.fillRect(i*24 , j*24 + 24, 24, 24, TFT_LIGHTGREY);        
      }
    }
  }

  tft.drawLine(193,0,193,240,TFT_WHITE);
  tft.drawLine(193,123,320,123,TFT_WHITE);

  displayDrawMainButtons();
  displayDrawMoves();
}

void displayDrawMainButtons() {
  tft.setTextColor(TFT_BLACK, TFT_LIGHTGREY);
  tft.setFreeFont(FS);
  tft.setTextSize(1);

  tft.fillRect(200, 130, 115, 50, TFT_LIGHTGREY);
  tft.setCursor(200 + 30, 130 + 30);
  tft.print("START");

  tft.fillRect(200, 186, 115, 50, TFT_LIGHTGREY);
  tft.setCursor(200 + 35, 186 + 30);
  tft.print("MENU");
}

void displayDrawPieces(const char pieces[]) {
  tft.setTextColor(TFT_BLACK, TFT_BLACK);
  tft.setFreeFont(FS);
  tft.setTextSize(1);

  for(int i = 0; i < 64; i++) {
    tft.setCursor(5 + (i % 8) * 24, 42 + (7 - (i / 8)) * 24);

    // COLOR CHANGE FOR PIECES
    /*int32_t textColor = (pieces[i] >= 'a') ? TFT_BLACK : TFT_DARKGREY;
    tft.setTextColor(textColor, TFT_BLACK, false);*/

    tft.print(pieces[i]);
  }
}

std::string millsToString(unsigned long mills) {
  char secStr[] = "00";
  char minStr[] = "000";

  snprintf(secStr, 3, "%02d", (mills / 1000) % 60);
  snprintf(minStr, 4, "%03d", (mills / 1000) / 60);

  return (std::string(minStr) + " : " + std::string(secStr));
}

void displayDrawTime(unsigned long timeW, unsigned long timeB, int onMove) {
  tft.fillRect(0, 0, 190, 24, TFT_BLACK);
  tft.fillRect(0, 216, 190, 24, TFT_BLACK);

  tft.setFreeFont(FS);
  tft.setTextSize(1);
  
  tft.setCursor(20,20);
  tft.setTextColor(timeB ==  0 ? TFT_RED : TFT_WHITE, TFT_BLACK, true);
  tft.print(millsToString(timeB).c_str());

  tft.setCursor(20, 230);
  tft.setTextColor(timeW ==  0 ? TFT_RED : TFT_WHITE, TFT_BLACK, true);
  tft.print(millsToString(timeW).c_str());

  displayDrawOnMove(onMove);
}

void displayDrawOnMove(int onMove) {
  tft.setTextColor(TFT_WHITE, TFT_BLACK);
  tft.setFreeFont(FS);
  tft.setTextSize(1);

  if(onMove == 1) {
    tft.setTextColor(TFT_BLACK, TFT_BLACK);
    tft.setCursor(5, 18);
    tft.print(">");
    tft.setTextColor(TFT_WHITE, TFT_BLACK);
    tft.setCursor(5, 228);
    tft.print(">");
  } else {
    tft.setTextColor(TFT_WHITE, TFT_BLACK);
    tft.setCursor(5, 18);
    tft.print(">");
    tft.setTextColor(TFT_BLACK, TFT_BLACK);
    tft.setCursor(5, 228);
    tft.print(">");
  }
}

void displayDrawMoves() {
  tft.fillRect(195, 0, 125, 120, TFT_BLACK);

  tft.setTextColor(TFT_WHITE, TFT_BLACK);
  tft.setFreeFont(FSr);
  tft.setTextSize(0);
  

  std::vector<std::string> moves = {
    "Qxa1a1#", "Qxa1a1=R",
    "Kxa1a2#", "Kxa1a2=K",
    "Qxa1a3#", "Qxa1a3=R",
    "Kxa1a4#", "Kxa1a4=K",
    "Qxa1a5#", "Qxa1a5=R",
    "Kxa1a6#", "Kxa1a6=K",
    "Qxa1a7#", "Qxa1a7=R",
    "Kxa1a8#", "Kxa1a8=K",
    "Kxa1a9#", "Kxa1a9=K",
    "Kxa1aA#", "Kxa1aA=K",
    "Kxa1aB#", "Kxa1aB=K"
  };

  if(listIndex > (moves.size() / 2) - 3) listIndex = (moves.size() / 2) - 3;
  int halfMove = listIndex * 2;

  for(int i = 0; i < 6; i += 2) {
    if(i + halfMove >= moves.size()) return;

    std::string blank = "      ";
    char moveChar[] = "00";
    snprintf(moveChar, 3, "%02d", i/2 + 1 + listIndex);
    std::string moveStr = (std::string(moveChar) + ". ");

    tft.setCursor(196, i * 20 + 15);
    tft.print(moveStr.append(moves[i + halfMove]).c_str());

    tft.setCursor(196, (i + 1) * 20 + 15);
    tft.print(blank.append(moves[i + 1 + halfMove]).c_str());
  }
}
