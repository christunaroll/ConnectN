//
// Created by Christina Vo on 2/10/22.
//

#include <iostream>
#include <string>
#include "Move.h"
#include "ConnectN.h"
#include "Player.h"

// initialize the number of players and a player planing
std::string ConnectNGame::Player::playerName;
char ConnectNGame::Player::Piece = ' ';
int ConnectNGame::Player::numPlayer = 1;

ConnectNGame::ConnectN::ConnectN(int length, int width, int n) : board(length, width, '*'), players(2), playerTurn(-1), win(n) {

}

void ConnectNGame::ConnectN::play() {
    playerTurn = 0;

    while (true) {
        // display board
        board.display();

        // check if move is valid before making move
        Move move = getValidMove();
        move.make(board);

        // if there is a win, the game is over, if not, change turns
        if (isGameOver(win)) {
            break;
        } else {
            changeTurn();
        }
    }
    //show results when game is done
    board.display();
    //declare the results
    showResults(win);
}

ConnectNGame::Move ConnectNGame::ConnectN::getValidMove() const {
    Move playerMove(getCurrPlayer());

    do {
        std::cout << getCurrPlayer().getName() << ", please enter a column to play in: ";

        std::string line;
        std::getline(std::cin, line);
        std::stringstream input(line);

        playerMove.parseInput(board, input);
    } while (!playerMove.isValid(board));

    return playerMove;
}

const ConnectNGame::Player& ConnectNGame::ConnectN::getCurrPlayer() const {
    return players.at(playerTurn);
}

bool ConnectNGame::ConnectN::isGameOver(int n) const {
    return isGameWon(n) || tie(n);
}

bool ConnectNGame::ConnectN::isGameWon(int n) const {
    return vertWin(n) || horzWin(n) || rDiagWin(n) || lDiagWin(n);
}

bool ConnectNGame::ConnectN::tie(int n) const {
    return !isGameWon(n) && board.full();
}

void ConnectNGame::ConnectN::changeTurn() {
    playerTurn = (playerTurn + 1) % players.size();
}

bool ConnectNGame::ConnectN::vertWin(int n) const{
    int count = 0;
    char piece = getCurrPlayer().getPiece();
    for (int col = 0; col != board.getWidth(); ++col) {
        for(int row=0;row < board.getLength(); ++row){
            if (board.isBlankSpace(row, col)) {
                break;
            }
            else if(board.at(row,col) == piece){
                count++;
                if(count == n){
                    return true;
                }
            }
            else{
                count=0;
            }
        }
        count=0;
    }
    return false;


}

bool ConnectNGame::ConnectN::horzWin(int n) const{
    int count = 0;
    char piece = getCurrPlayer().getPiece();
    for (int row = 0; row != board.getLength(); ++row) {
        for(int col=0;col < board.getWidth(); ++col){
            if(board.at(row,col) == piece){
                count++;
                if(count == n){
                    return true;
                }
            }
            else{
                count=0;
            }
        }
        count =0;

    }
    return false;


}

bool ConnectNGame::ConnectN::rDiagWin(int winVar) const {
    int count = 0;
    char piece = getCurrPlayer().getPiece();
    int itrRow = board.currentRow;
    int itrColumn = board.currentCol;

    while (itrRow > 0 && itrColumn <= board.getWidth()) {
        itrRow -= 1;
        itrColumn += 1;
    }

    while (itrRow < board.getLength() && itrColumn >= 0) {
        if (board.at(itrRow, itrColumn) == piece) {
            count += 1;
        } else {
            count = 0;
        }
        if (count == winVar) {
            return true;
        }
        itrRow += 1;
        itrColumn -= 1;
    }
    return false;
}

bool ConnectNGame::ConnectN::lDiagWin(int winVar) const {
    int count = 0;
    char piece = getCurrPlayer().getPiece();
    int itrRow = board.currentRow;
    int itrColumn = board.currentCol;

    while (itrRow > 0 && itrColumn <= board.getWidth()) {
        itrRow -= 1;
        itrColumn -= 1;
    }

    while (itrRow < board.getLength() && itrColumn >= 0) {
        if (board.at(itrRow, itrColumn) == piece) {
            count += 1;
        } else {
            count = 0;
        }
        if (count == winVar) {
            return true;
        }
        itrRow += 1;
        itrColumn += 1;
    }
    return false;
}

void ConnectNGame::ConnectN::showResults(int n) const {
    if (tie(n) == true) {
        std::cout << "Tie game." << std::endl;
    } else {
        std::cout << getCurrPlayer().getName() << " won the game!" << std::endl;
    }
}
