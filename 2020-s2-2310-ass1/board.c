//
// Created by Holly Gong on 13/8/20.
//

#include <stdlib.h>
#include "board.h"

struct Board* create_board(int width, int height) {
    struct Board* board = malloc(sizeof(struct Board));
    board->width = width;
    board->height = height;
    board->positions = malloc(sizeof(struct Position*) * (height *
            width * 4));
    board->positions[0] = malloc(sizeof(struct Position));
    int index = 0;
    for (int i = 0; i < height; i++) {
        for (int j = 0; j < width; j++) {
            board->positions[index] = malloc(sizeof(struct Position));
            board->positions[index]->x = i;
            board->positions[index]->y = j;
            board->positions[index]->display ='.';
            index++;
        }
    }
    board->shipNum = 0;
    board->ships = malloc(sizeof(struct Ship*) * board->shipNum);
    return board;
}

char* print_board(struct Board* board) {
    char* string = (char*) malloc(sizeof(char) * (board->width *
            board->height + board->height * 2));
    int index = 0;
    int posIndex = 0;
    for (int i = -1; i < board->height; i++) {
        for (int j = -1; j < board->width; j++) {
            if (i == -1 && j == -1) {
                if (board->height >= 10) {
                    string[index++] = ' ';
                }
                string[index++] = ' ';
                string[index++] = ' ';
            } else if (i == -1) {
                string[index] = (char) ('A' + j);
                index++;
            } else if (j == -1) {
                if (board->height >= 10) {
                    if ((i + 1) < 10) {
                        string[index++] = ' ';
                    } else {
                        string[index++] = (char) (((i + 1) / 10) + '0');
                    }
                    string[index++] = (char) (((i + 1) % 10) + '0');
                    string[index++] = ' ';
                } else {
                    string[index++] = (char) (i + '1');
                    string[index++] = ' ';
                }

            } else {
                string[index] = board->positions[posIndex]->display;
                index++;
                posIndex++;
            }
        }
        string[index] = '\n';
        index++;
    }
    return string;
}


void place_ship(struct Board* board, struct Ship* ship) {
    board->shipNum++;
    board->ships = realloc(board->ships, sizeof(struct Ship*) *
            board->shipNum);
    board->ships[board->shipNum - 1] = ship;
    for (int i = 0; i < board->height * board->width; i++) {
        for (int j = 0; j < ship->length; j++) {
            if (equal_pos(board->positions[i], ship->positions[j])) {
                board->positions[i]->display = ship->positions[j]->display;
            }
        }
    }
}


