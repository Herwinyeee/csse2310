//
// Created by Holly Gong on 13/8/20.
//

#include <stdlib.h>
#include "position.h"

struct Position* create_position(int x, int y, char type) {
    struct Position* position = malloc(sizeof(struct Position*));
    position->x = x;
    position->y = y;
    position->display = type;
    return position;
}

void change_display(struct Position* position, char newDisplay) {
    position->display = newDisplay;
}

// return 1 - true; 0 - false
int equal_pos (struct Position* position1, struct Position* position2) {
    if (position1->x == position2->x) {
        if (position1->y == position2->y) {
            return 1;
        }
    }
    return 0;
}

