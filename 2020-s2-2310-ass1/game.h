//
// Created by Holly Gong on 27/8/20.
//

#include <stdio.h>

#ifndef GAME_H
#define GAME_H

#include "board.h"
#include "player.h"

/* A game Board */
struct Game {
    int point;
    struct Board* board1;
    struct Board* board2;
    struct Board* temp;
    struct Player* player1;
    struct Player* player2;
};

struct Game* create_game(struct Board* board1, struct Board* board2, struct
        Player* p1, struct Player* p2, int point);

int process_input(struct Board* dataBoard, struct Board* showBoard, struct
        Position* position, int bot);

#endif //INC_2020_S2_2310_ASS1_GAME_H
