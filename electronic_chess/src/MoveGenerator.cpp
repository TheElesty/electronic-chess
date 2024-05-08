#include "MoveGenerator.h"

#include "utils/ChessConstants.h"
#include "utils/ChessUtils.h"

namespace chess {
  void MoveGenerator::setBoardState(const int8_t board[]) {
    for(int i = 0; i < 64; i++) {
      _board[i] = board[i]; 
    }
  }

  std::vector<int8_t> MoveGenerator::getMoves(int8_t sourceSqr) {    
    std::vector<int8_t> targetSqrs;

    switch(abs(_board[sourceSqr])) {
      case utils::PIECES_PAWN:
        targetSqrs = movePawn(sourceSqr);
        break;

      case utils::PIECES_ROOK:
        targetSqrs = moveRowsCols(sourceSqr, 7);
        break;

      case utils::PIECES_KNIGHT:
        targetSqrs = moveKnight(sourceSqr);
        break;

      case utils::PIECES_BISHOP:
        targetSqrs = moveDiagonals(sourceSqr, 7);
        break;

      case utils::PIECES_QUEEN:
        targetSqrs = moveRowsCols(sourceSqr, 7);
        targetSqrs = moveDiagonals(sourceSqr, 7);

        break;

      case utils::PIECES_KING:
        targetSqrs = moveRowsCols(sourceSqr, 1);
        targetSqrs = moveDiagonals(sourceSqr, 1);

        break;
      
      case utils::PIECES_NONE:
      default:
        break;
    }

    return targetSqrs;
  }

  std::vector<int8_t> MoveGenerator::moveRowsCols(int8_t sourceSqr, int8_t depth) {
    std::vector<int8_t> targetSqrs;

    for(int i = 1; i < depth; i++) {
      //add check
      targetSqrs.push_back(sourceSqr + i); //Ri
      targetSqrs.push_back(sourceSqr - i); //Li

      targetSqrs.push_back(sourceSqr + (8 * i)); //Ti
      targetSqrs.push_back(sourceSqr - (8 * i)); //Bi
    }

    return targetSqrs;
  }

  std::vector<int8_t> MoveGenerator::moveDiagonals(int8_t sourceSqr, int8_t depth) {
    std::vector<int8_t> targetSqrs;

    for(int i = 1; i < depth; i++) {
      //add check
      targetSqrs.push_back(sourceSqr + (7 * i)); //Li Ti
      targetSqrs.push_back(sourceSqr + (9 * i)); //Ri Ti

      targetSqrs.push_back(sourceSqr - (7 * i)); //Li Bi
      targetSqrs.push_back(sourceSqr - (9 * i)); //Ri Bi
    }

    return targetSqrs;
  }

  std::vector<int8_t> MoveGenerator::moveKnight(int8_t sourceSqr) {
    std::vector<int8_t> targetSqrs;

    targetSqrs.push_back(sourceSqr + 10); //R2 T1
    targetSqrs.push_back(sourceSqr - 10); //R2 B1

    targetSqrs.push_back(sourceSqr + 17); //R1 T2
    targetSqrs.push_back(sourceSqr - 17); //R1 B2

    targetSqrs.push_back(sourceSqr +  6); //L2 T1
    targetSqrs.push_back(sourceSqr -  6); //L2 B1

    targetSqrs.push_back(sourceSqr + 15); //L1 T2
    targetSqrs.push_back(sourceSqr - 15); //L1 B2

    return targetSqrs;
  }
  
  std::vector<int8_t> MoveGenerator::movePawn(int8_t sourceSqr) {
    std::vector<int8_t> targetSqrs;
    int8_t type = utils::COLOR_WHITE;

    targetSqrs.push_back(sourceSqr + ( 8 * type)); // T/B 1
    targetSqrs.push_back(sourceSqr + (16 * type)); // T = 1  / B = 6

    targetSqrs.push_back(sourceSqr + ( 7 * type)); // T/B 1 - L1
    targetSqrs.push_back(sourceSqr + ( 9 * type)); // T/B 1 - R1

    return targetSqrs;
  }
}