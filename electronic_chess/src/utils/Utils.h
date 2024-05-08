#pragma once

#include <cstdint>
#include <string>
#include <sstream>

namespace chess::utils {
  // Bit operations uint64_t
  inline uint64_t setBit(uint64_t data, int n) {
    return data | ((uint64_t)1 << n);
  }
  inline uint64_t resetBit(uint64_t data, int n) {
    return data & ~((uint64_t)1 << n);
  }
  inline bool getBit(uint64_t data, int n) {
    return (data >> n) & (uint64_t)1;
  }

  // Bit operations uint8_t
  inline uint8_t setBit(uint8_t data, int n) {
    return data | ((uint8_t)1 << n);
  }
  inline uint8_t resetBit(uint8_t data, int n) {
    return data & ~((uint8_t)1 << n);
  }
  inline bool getBit(uint8_t data, int n) {
    return (data >> n) & (uint8_t)1;
  }

  // Bit operations int8_t
  inline int8_t setBit(int8_t data, int n) {
    return data | ((int8_t)1 << n);
  }
  inline int8_t resetBit(int8_t data, int n) {
    return data & ~((int8_t)1 << n);
  }
  inline bool getBit(int8_t data, int n) {
    return (data >> n) & (int8_t)1;
  }

  std::vector<std::string> splitStr(std::string str, char ch) {
    std::stringstream stream(str.c_str());
    std::vector<std::string> list;
    std::string part;

    while(std::getline(stream, part, ch)) {
      list.push_back(part);
    }

    return list;
  }
}