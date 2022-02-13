//
// Created by Christina Vo on 2/10/22.
//

#include <iostream>
#include <string>
#include "Board.h"

ConnectNGame::Board::Board(int length, int width, char blankChar) : boardState(length, std::string(width, blankChar)), blankChar(blankChar) {
    (*this).length = length;
    (*this).width = width;
}

void ConnectNGame::Board::display() const {

    //print column headers
    std::cout << "  ";
    for (int i = 0; i < boardState[0].size(); ++i) {
        std::cout << i << " ";
    }
    std::cout << std::endl;

    // print numbers for top and side
    for (int i = boardState.size() - 1; i >= 0; --i) {
        std::cout << i << " ";
        for (char j : boardState[i]) {
            std::cout << j << " ";
        }
        std::cout << std::endl;
    }
}

// check if in bounds
bool ConnectNGame::Board::inBounds(int row, int col) const {
    return isBetween(row, 0, getWidth()) &&
           isBetween(col, 0, getWidth() - 1);
}

bool ConnectNGame::Board::isBetween(int val, int lower, int upper) {
    // what it means to be in bounds
    return val >= lower && val <= upper;
}

bool ConnectNGame::Board::isBlankSpace(int row, int col) const {
    return boardState[row][col] == blankChar;
}

void ConnectNGame::Board::set(int row, int col, char val) {
    boardState[row][col] = val;
    currentCol = col;
    currentRow = row;

}

const char& ConnectNGame::Board::at(int row, int col) const {
    return boardState[row][col];
}

const char ConnectNGame::Board::getBlankChar() const {
    return blankChar;
}

bool ConnectNGame::Board::full() const {
    int count = 0;
    for (int row = 0; row < getLength(); ++row) {
        for (int col = 0; col < getWidth(); ++col) {
            if (boardState[row][col] == '*') {
                count++;
            }
        }

    }
    return count <= 0;
}

int ConnectNGame::Board::getWidth() const {
    return width;
}

int ConnectNGame::Board::getLength() const{
    return length;
}