#pragma once

#include <cstdint>
#include <vector>

namespace chess {
  class MoveGenerator {
    public:
      void setBoardState(const int8_t board[]);
      std::vector<int8_t> getMoves(int8_t sourceSqr);
    
    private:
      int8_t _board[64];


      std::vector<int8_t> moveRowsCols(int8_t sourceSqr, int8_t depth);
      std::vector<int8_t> moveDiagonals(int8_t sourceSqr, int8_t depth);
      std::vector<int8_t> moveKnight(int8_t sourceSqr);
      std::vector<int8_t> movePawn(int8_t sourceSqr);
  };
}