//
// Created by Holly Gong on 13/8/20.
//
#include <stdlib.h>
#include "ship.h"

/**
 * initialise a ship with given information
 * @param x - start x
 * @param y - start y
 * @param dir - direction
 * @param length - the length of the ship
 * @param dis - display char
 * @return
 */
struct Ship* create_ship(int x, int y, char dir, int length, char dis) {
    struct Ship* ship = malloc(sizeof(struct Ship*));
    ship->length = length;
    ship->direction = dir;
    ship->positions = malloc(sizeof(struct Position*) * length);
    ship->positions[0] = malloc(sizeof(struct Position*));
    ship->positions[0]->x = x;
    ship->positions[0]->y = y;
    ship->positions[0]->display = dis;
    for (int i = 1; i < length; i++) {
        ship->positions[i] = malloc(sizeof(struct Position*));
        switch (dir) {
            case 'N':
                ship->positions[i]->x = x - i;
                ship->positions[i]->y = y;
                break;
            case 'S':
                ship->positions[i]->x = x + i;
                ship->positions[i]->y = y;
                break;
            case 'E':
                ship->positions[i]->x = x;
                ship->positions[i]->y = y + i;
                break;
            case 'W':
                ship->positions[i]->x = x;
                ship->positions[i]->y = y - i;
                break;
        }
        ship->positions[i]->display = dis;
    }
    return ship;
}

void hit_ship(struct Ship* ship, int x, int y) {
    int index = 0;
    switch (ship->direction) {
        case 'N':
        case 'S':
            index = abs(x - ship->positions[0]->x);
            break;
        case 'W':
        case 'E':
            index = abs(y - ship->positions[0]->y);
            break;
    }
    ship->positions[index]->display = '*';
}


