//
// Created by Christina Vo on 2/10/22.
//

#ifndef CONNECTN_MOVE_H
#define CONNECTN_MOVE_H


#include <sstream>
#include "Player.h"
#include "Board.h"

namespace ConnectNGame {
    class Move {
    public:
        Move(const Player &makeBoard);
        void make(Board &board);
        void parseInput(const Board &board, std::stringstream &input);
        bool isValid(const Board &board) const;
    private:
        bool parsed;
        const Player &makeBoard;
        int row, col;
    };
}


#endif //CONNECTN_MOVE_H
