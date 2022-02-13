//
// Created by Christina Vo on 2/10/22.
//

#ifndef CONNECTN_BOARD_H
#define CONNECTN_BOARD_H

#include <vector>
#include <string>

namespace ConnectNGame {
    class Board {
    public:
        using iterator = std::vector<std::string>::iterator;
        using const_iterator = std::vector<std::string>::const_iterator;

        // constructor
        explicit Board(int length, int width, char blankChar);

        // retreieve specific dimensions
        int getWidth() const;
        int getLength() const;

        // show board and check if it is in bounds, if so set it
        void display() const;
        bool inBounds(int row, int col) const;
        bool isBlankSpace(int row, int col) const;
        void set(int row, int col, char val);

        // check if board is full
        const char &at(int row, int col) const;
        bool full() const;
        const char getBlankChar() const;

        // public variables
        int currentRow;
        int currentCol;

    private:
        int length;
        int width;
        static bool isBetween(int val, int lower, int upper);
        std::vector<std::string> boardState;
        const char blankChar;
    };
}


#endif //CONNECTN_BOARD_H
