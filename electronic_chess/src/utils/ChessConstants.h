#pragma once

#include <string>

namespace chess::utils {
  const std::string FEN_START = "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1";

  const int8_t COLOR_NONE   = 0;
  const int8_t COLOR_WHITE  = 1;
  const int8_t COLOR_BLACK  = -1;

  const int8_t PIECES_NONE   = 0;
  const int8_t PIECES_PAWN   = 1;
  const int8_t PIECES_ROOK   = 2;
  const int8_t PIECES_KNIGHT = 3;
  const int8_t PIECES_BISHOP = 4;
  const int8_t PIECES_QUEEN  = 5;
  const int8_t PIECES_KING   = 6;

  const char CHAR_PAWN_W    = 'P';
  const char CHAR_ROOK_W    = 'R';
  const char CHAR_KNIGHT_W  = 'N';
  const char CHAR_BISHOP_W  = 'B';
  const char CHAR_QUEEN_W   = 'Q';
  const char CHAR_KING_W    = 'K';

  const char CHAR_PAWN_B    = 'p';
  const char CHAR_ROOK_B    = 'r';
  const char CHAR_KNIGHT_B  = 'n';
  const char CHAR_BISHOP_B  = 'b';
  const char CHAR_QUEEN_B   = 'q';
  const char CHAR_KING_B    = 'k';
}