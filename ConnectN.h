//
// Created by Christina Vo on 2/10/22.
//

#ifndef CONNECTN_CONNECTN_H
#define CONNECTN_CONNECTN_H

#include <vector>
#include "Board.h"
#include "Player.h"
#include "Move.h"

namespace ConnectNGame {
    class ConnectN {
    public:
        // constructor and destructors
        explicit ConnectN(int length, int width, int n);
        virtual ~ConnectN() = default;

        // play game and initialize players
        void play();
        const Player &getCurrPlayer() const;
        Player &getCurrPlayer();

        // get specific moves
        Move getValidMove() const;
        void changeTurn();

        // determine if game is over
        bool isGameOver(int n) const;
        bool isGameWon(int n) const;

        // types of ways to win
        bool vertWin(int n) const;
        bool horzWin(int n) const;
        bool rDiagWin(int n) const;
        bool lDiagWin(int n) const;
        bool tie(int n) const;

        // declare results
        void showResults(int winVar) const;

    private:
        Board board;
        std::vector<Player> players;
        int playerTurn;
        int win;
    };
}


#endif //CONNECTN_CONNECTN_H
