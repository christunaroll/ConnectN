//
// Created by Christina Vo on 2/10/22.
//

#include <iostream>
#include <string>
#include "Player.h"

ConnectNGame::Player::Player() {
    std::string leftover;

    // get user's name while it is valid
    do {
        std::cout << "Player " << numPlayer << ", please enter your name: ";
        getline(std::cin, name);
    } while (validName(name) || playerName == name);

    // set playerName to name
    playerName = name;

    // have user enter the type of pieve they want to play
    do {
        std::cout << name << ", please enter the character you want to use for your piece: ";
        std::cin >> piece;
        std::getline(std::cin, leftover);
    } while (!leftover.empty() || Piece == piece);

    // set the piece to that specific player
    //increase the number of players
    Piece = piece;
    numPlayer++;
}

// check if valid name by stopping at the first spot of space
bool ConnectNGame::Player::validName(std::string name) {
    for (char i : name) {
        if (i == ' ') {
            return true;
        }
    }
    return false;
}

const std::string& ConnectNGame::Player::getName() const {
    return name;
}

char ConnectNGame::Player::getPiece() const {
    return piece;
}