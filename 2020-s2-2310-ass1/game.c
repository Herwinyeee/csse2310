//
// Created by Holly Gong on 27/8/20.
//

#include "game.h"
#include <stdlib.h>

struct Game* create_game(struct Board* board1, struct Board* board2,struct
        Player* p1, struct Player* p2, int point) {
    struct Board* temp = create_board(board1->width, board1->height);
    printf("%s", print_board(temp));
    printf("===\n");
    printf("%s", print_board(board1));
    struct Position* position;

    int p1Point = 0;
    int p2Point = 0;

    while (1) {
        char posY;
        char posX;
        char empty;
        printf("(Your move)>");
        //TODO: 这里还是只处理了单个数字情况
        scanf("%c%c%c", &posY, &posX, &empty);
        position = create_position(posX - '1', posY - 'A', '.');
        if(process_input(board2, temp, position, 1)) {
            printf("Hit\n");
            p1Point++;
        } else {
            printf("Miss\n");
        }

        printf("(CPU move)>");
        //TODO: 这里还是只处理了单个数字情况
        scanf("%c%c%c", &posY, &posX, &empty);
        position = create_position(posX - '1', posY - 'A', '.');
        if(process_input(board1, board1, position, 0)) {
            printf("Hit\n");
            p2Point++;
        } else {
            printf("Miss\n");
        }
        printf("%s", print_board(temp));
        printf("===\n");
        printf("%s", print_board(board1));

        if (p1Point == point) {
            printf("Game over - you win\n");
            break;
        } else if (p2Point == point) {
            printf("Game over - you lose\n");
            break;
        }
    }



}

int process_input(struct Board* dataBoard, struct Board* showBoard, struct
        Position* position, int bot) {
      for (int i = 0; i < dataBoard->height * dataBoard->width; i++) {
          if (equal_pos(dataBoard->positions[i], position)) {
              if (dataBoard->positions[i]->display != '.'
              && dataBoard->positions[i]->display != '/') {
                  showBoard->positions[i]->display = '*';
                  return 1;
              } else {
                  if (bot) {
                      showBoard->positions[i]->display = '/';
                  }
                  return 0;
              }
          }
      }
}
