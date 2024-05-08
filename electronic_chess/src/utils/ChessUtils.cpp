#include "ChessUtils.h"

#include "ChessConstants.h"
#include <cstdint>

namespace chess::utils {
  uint8_t indexToRow(uint8_t index) {
    return index / 8;
  }

  uint8_t indexToCol(uint8_t index) {
    return index % 8;
  }

  char pieceToChar(int8_t piece) {
    switch(abs(piece)) {
      case PIECES_PAWN:
        if(piece > 0) return 'P';
        else return 'p';

      case PIECES_ROOK:
        if(piece > 0) return 'R';
        else return 'r';
      
      case PIECES_KNIGHT:
        if(piece > 0) return 'N';
        else return 'n';

      case PIECES_BISHOP:
        if(piece > 0) return 'B';
        else return 'b';

      case PIECES_QUEEN:
        if(piece > 0) return 'Q';
        else return 'q';

      case PIECES_KING:
        if(piece > 0) return 'K';
        else return 'k';

      default:
        return PIECES_NONE;
    }
  }

  int8_t charToPiece(char piece) {
    switch(piece) {
      case 'P':
        return PIECES_PAWN * COLOR_WHITE;
      case 'p':
        return PIECES_PAWN * COLOR_BLACK;      
      case 'R':
        return PIECES_ROOK * COLOR_WHITE;
      case 'r':
        return PIECES_ROOK * COLOR_BLACK;
      case 'N':
        return PIECES_KNIGHT * COLOR_WHITE;
      case 'n':
        return PIECES_KNIGHT * COLOR_BLACK;
      case 'B':
        return PIECES_BISHOP * COLOR_WHITE;
      case 'b':
        return PIECES_BISHOP * COLOR_BLACK;
      case 'Q':
        return PIECES_QUEEN * COLOR_WHITE;
      case 'q':
        return PIECES_QUEEN * COLOR_BLACK;
      case 'K':
        return PIECES_KING * COLOR_WHITE;
      case 'k':
        return PIECES_KING * COLOR_BLACK;

      default:
        return PIECES_NONE;
    }
  }

  int8_t charToCol(char col) {
    switch(col) {
      case 'a':
        return 0;
      case 'b':
        return 1;      
      case 'c':
        return 2;
      case 'd':
        return 3;
      case 'e':
        return 4;
      case 'f':
        return 5;
      case 'g':
        return 6;
      case 'h':
        return 7;
      
      default:
        return -1;
    }
  }

  int charToInt(char number) {
    return number - '0';
  }
}