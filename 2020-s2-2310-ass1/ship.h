//
// Created by Holly Gong on 13/8/20.
//

#ifndef SHIP_H
#define SHIP_H
#include "position.h"

/* A game Ship */
struct Ship {
    int length;
    char direction;
    struct Position** positions;
};

struct Ship* create_ship(int x, int y, char dir, int length, char dis);

void hit_ship(struct Ship* ship, int x, int y);

#endif //INC_2020_S2_2310_ASS1_SHIP_H
