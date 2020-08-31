//
// Created by Holly Gong on 27/8/20.
//

#ifndef INC_2020_S2_2310_ASS1_PLAYER_H
#define INC_2020_S2_2310_ASS1_PLAYER_H


struct Player {
    char type;
    int shipNum;
    struct Ship** ships;
};

struct Player* create_player(char type, int shipNum);
void add_ship(struct Player* player, struct Ship* ship);

#endif //INC_2020_S2_2310_ASS1_PLAYER_H
