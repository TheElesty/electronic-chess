#pragma once

#include <TFT_eSPI.h>

#include <SPI.h>

void displaySetup();
void displayUpdate();

void displayRotaryTurned(int direction);
void displayRotaryButon();

void displayDrawBg();

void displayDrawBoard();
void displayDrawMainButtons();
void displayDrawPieces(const char pieces[]);     
void displayDrawTime(unsigned long timeW, unsigned long timeB, int onMove);
void displayDrawOnMove(int onMove);
void displayDrawMoves();

std::string millsToString(unsigned long mills);
