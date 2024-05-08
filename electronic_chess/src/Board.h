#pragma once

#include "utils/ChessConstants.h"
#include "MoveGenerator.h"

#include <vector>
#include <cstdint>

namespace chess {
  struct Move {
    int8_t sourceSqr;
    int8_t targetSqr;
    int8_t promotion;
    bool castling;
  };

  class Board {
    public:
      Board();
      ~Board() {};

      void setup();
      void loadFEN(std::string FEN = utils::FEN_START);

      void start();
      void update();

      void setGameTime(uint32_t min, uint32_t sec);
      void setOnMove(int onMove);

      void setDetectedPosition(char actualBoard[]);

      unsigned long getTimeWhite();
      unsigned long getTimeBlack();
      
      char _actualBoard[64];

    private:
      MoveGenerator _moveGen;

      bool _gameRunning = false;
      bool _waitForPaddle = false;

      int8_t _board[64];
      
      int8_t _piecesWhite[16];
      int8_t _piecesBlack[16];

      int8_t _sourceSqr;
      int8_t _targetSqr;

      std::vector<Move> _moves;

      int8_t _onMove = utils::COLOR_WHITE;
      int8_t _castling = 0;
      int8_t _enPassantTarget = -1;

      uint8_t _halfMoveCounter; // 256 -> 128 full moves (enought for 75 move rule)
      uint16_t _moveCounter; // longest chess game had 269 moves -> uint8 small

      uint32_t _lastTime;
      uint32_t _gameTimeMin = 10;
      uint32_t _gameTimeSec = 0;
      uint32_t _timeWhite;
      uint32_t _timeBlack;

      void resetHalfMoveCounter();
      void incrementHalfMoveCounter();
      void incrementMoveCounter();
  };
}