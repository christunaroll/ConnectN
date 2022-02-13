//
// Created by Christina Vo on 2/10/22.
//

#ifndef CONNECTN_PLAYER_H
#define CONNECTN_PLAYER_H

#include <string>
namespace ConnectNGame {
    class Player {
    public:
        // constructor
        Player();

        // get information
        const std::string &getName() const;
        char getPiece() const;
        bool validName(std::string name);

        // variables
        static int numPlayer;
        static std::string playerName;
        static char Piece;

    private:
        char piece;
        std::string name;
    };
}


#endif //CONNECTN_PLAYER_H
