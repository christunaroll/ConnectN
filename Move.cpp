//
// Created by Christina Vo on 2/10/22.
//

#include <iostream>
#include <string>
#include "Board.h"
#include "Move.h"
#include "Player.h"

ConnectNGame::Move::Move(const ConnectNGame::Player& makeBoard) : makeBoard(makeBoard), row(-99), col(-98), parsed(false) {

}

void ConnectNGame::Move::parseInput(const Board& board, std::stringstream& input) {
    parsed = static_cast<bool>(input); //input must start out as being good

    input >> col;

    //we must read column
    parsed = parsed && static_cast<bool>(input);
    std::string leftovers;
    input >> leftovers;

    // and we weren't able to read anything after
    parsed = parsed && !input;
    row = 0;

    while (!board.isBlankSpace(row, col) && board.inBounds(row, col)) {
        row++;
    }

}

bool ConnectNGame::Move::isValid(const Board& board) const {
    //valdid move if there is a free space in the row above
    // and is within the bounds of the board
    return parsed &&
           board.isBlankSpace(row, col) &&
           board.inBounds(row, col);

}

// place the piece onto the board
void ConnectNGame::Move::make(ConnectNGame::Board& board) {
    board.set(row, col, makeBoard.getPiece());
}