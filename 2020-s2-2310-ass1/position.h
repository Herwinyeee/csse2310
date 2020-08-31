//
// Created by Holly Gong on 13/8/20.
//

#ifndef POSITION_H
#define POSITION_H

/* A game Postion */
struct Position {
    int x;
    int y;
    char display;
};

struct Position* create_position(int x, int y, char type);
void change_display(struct Position* position, char newDisplay);
int equal_pos (struct Position* position1, struct Position* position2);

#endif
