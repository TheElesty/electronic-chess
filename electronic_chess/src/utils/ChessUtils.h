#pragma once

#include <cstdint>

namespace chess::utils {
  uint8_t indexToRow(uint8_t index);
  uint8_t indexToCol(uint8_t index);
  char pieceToChar(int8_t piece);
  int8_t charToPiece(char piece);
  int8_t charToCol(char col);
  int charToInt(char number);
}