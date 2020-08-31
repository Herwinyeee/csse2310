#include <stdio.h>
#include <stdlib.h>
#include "game.h"
#include "player.h"
#include "readFile.h"


int main() {
    FILE* ruleFile = fopen("../standard.rules", "r");
    struct RuleFile* rule = read_rule(ruleFile);
    struct Board* board1 = create_board(rule->width, rule->length);
    struct Board* board2 = create_board(rule->width, rule->length);
    FILE* mapFile = fopen("../test.map", "r");
    struct MapFile* map = read_map(mapFile, rule->shipsNum);

    struct Player* player1 = create_player('h', 0);

    for (int i = 0; i < map->number; i++) {
        int x = map->info[i]->x;
        int y = map->info[i]->y;
        char dir = map->info[i]->dir;
        int length = rule->shipLen[i];
        char dis = (char) (i + 1 + '0');
        struct Ship* ship1 = create_ship(x, y, dir, length, dis);
        place_ship(board1, ship1);
        add_ship(player1, ship1);
    }

    FILE* mapFile2 = fopen("../test.map", "r");
    struct MapFile* map2 = read_map(mapFile2, rule->shipsNum);
    struct Player* player2 = create_player('h', 0);

    for (int i = 0; i < map2->number; i++) {
        int x = map2->info[i]->x;
        int y = map2->info[i]->y;
        char dir = map2->info[i]->dir;
        int length = rule->shipLen[i];
        char dis = (char) (i + 1 + '0');
        struct Ship* ship1 = create_ship(x, y, dir, length, dis);
        place_ship(board2, ship1);
        add_ship(player2, ship1);
    }
    int point = rule->point;
    free(rule);
    free(map);

    struct Game* game = create_game(board1, board2, player1, player2, point);
    return 0;
}





