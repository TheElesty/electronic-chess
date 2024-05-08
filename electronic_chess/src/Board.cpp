#include "Board.h"

#include "utils/ChessConstants.h"
#include "utils/ChessUtils.h"
#include "utils/Utils.h"

#include <Arduino.h>

namespace chess {
  #define SEC 60
  #define MILLIS 1000


  Board::Board() : _moveGen(MoveGenerator()) {
  }

  void Board::setup() {

  }

  void Board::loadFEN(std::string FEN) {
    int row = 7;
    int col = 0;
    int boardIndex = 0;

    std::vector<std::string> FEN_split = utils::splitStr(FEN, ' ');
    std::fill_n(_board, 64, utils::PIECES_NONE);
    
    //"rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1"

    std::string positionStr = FEN_split[0];
    std::string onMoveStr = FEN_split[1];
    std::string castlingStr = FEN_split[2];
    std::string enPassanteStr = FEN_split[3];
    std::string halfMoveStr = FEN_split[4];
    std::string moveStr = FEN_split[5];
    
    int i = 0;
    while(i < positionStr.size()) {
      if(positionStr[i] == '/') {
        i++;
        continue;
      }

      if(isDigit(positionStr[i])) {
        boardIndex += utils::charToInt(positionStr[i]);
      } else {
        _board[boardIndex] = utils::charToPiece(positionStr[i]);
        boardIndex++;
      }

      i++;
    }

    i++;
    //On move
    if(onMoveStr == "w") _onMove = utils::COLOR_WHITE;
    else _onMove = utils::COLOR_BLACK;

    //Castling

    //En-passante
    if(enPassanteStr == "-") _enPassantTarget = -1;
    else {
      //parse enpa
    }

    //Half-move

    //Move

  }

  void Board::start() {
    _lastTime = millis();
    _gameRunning = true;

    _timeWhite = (_gameTimeMin * SEC * MILLIS) + (_gameTimeSec * MILLIS);
    _timeBlack = (_gameTimeMin * SEC * MILLIS) + (_gameTimeSec * MILLIS);

    if(_onMove == utils::COLOR_BLACK) _waitForPaddle = true;
  }

  void Board::update() {
    unsigned long currentTime = millis();

    if(_gameRunning && !_waitForPaddle) {
      if(_onMove == utils::COLOR_WHITE) {
        if(_timeWhite <= currentTime - _lastTime ) {
          _gameRunning = false; 
          _timeWhite = 0;
          return;
        }
        _timeWhite -= (currentTime - _lastTime);         
      } else {
          if(_timeBlack <= currentTime - _lastTime ) {
            _gameRunning = false; 
            _timeBlack = 0;
            return;
          }
        _timeBlack -= (currentTime - _lastTime);  
      }
    }

    _lastTime = currentTime;
  }

  void Board::setGameTime(uint32_t min, uint32_t sec) {
    _gameTimeMin = min;
    _gameTimeSec = sec;
  }

  void Board::setOnMove(int onMove){
    if(onMove == 1) {
      _onMove = utils::COLOR_WHITE;
       _waitForPaddle = false;
    } else _onMove = utils::COLOR_BLACK;
  }

  void Board::setDetectedPosition(char actualBoard[]) {
    for(int i = 0; i < 64; i ++) {
      _actualBoard[i] = actualBoard[i];
    }
    //_actualBoard[64] = '\0';
  }

  /*std::string Board::getActualBoard() {
    return std::string(_actualBoard);
  }*/

  unsigned long Board::getTimeWhite() {
    return _timeWhite;
  }

  unsigned long Board::getTimeBlack() {
    return _timeBlack;
  }

  void Board::resetHalfMoveCounter() {
    _halfMoveCounter = 0;
  }

  void Board::incrementHalfMoveCounter() {
    _halfMoveCounter++;
  }

  void Board::incrementMoveCounter() {
    _moveCounter++;
  }
}