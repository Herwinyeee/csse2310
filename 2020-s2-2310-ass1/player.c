//
// Created by Holly Gong on 27/8/20.
//

#include <stdlib.h>

#include "player.h"
#include "ship.h"

struct Player* create_player(char type, int shipNum) {
    struct Player* player = malloc(sizeof(struct Player));
    player->type = type;
    player->shipNum = shipNum;
    player->ships = malloc(sizeof(struct Ship*) * shipNum);
    return player;
}

void add_ship(struct Player* player, struct Ship* ship) {
    player->shipNum = player->shipNum + 1;
    player->ships = realloc(player->ships, sizeof(struct Ship*) *
            player->shipNum);
    player->ships[player->shipNum - 1] = ship;
}