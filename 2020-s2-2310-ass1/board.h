//
// Created by Holly Gong on 13/8/20.
//

#ifndef BOARD_H
#define BOARD_H
#include "ship.h"

/* A game Board */
struct Board {
    int width;
    int height;
    int shipNum;
    struct Position** positions;
    struct Ship** ships;
};

struct Board* create_board(int width, int height);

char* print_board(struct Board* board);

void place_ship(struct Board* board, struct Ship* ship);

#endif
