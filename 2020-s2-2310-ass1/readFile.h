//
// Created by Holly Gong on 27/8/20.
//

#ifndef INC_2020_S2_2310_ASS1_READFILE_H
#define INC_2020_S2_2310_ASS1_READFILE_H

/* A game Board */
struct RuleFile {
    int width;
    int length;
    int shipsNum;
    int point;
    int* shipLen;
};

struct MapInfo {
    int x;
    int y;
    char dir;
};

struct MapFile {
    int number;
    struct MapInfo** info;
};


char *read_line(FILE *file);

struct RuleFile *read_rule(FILE *ruleFile);

struct MapFile *read_map(FILE *mapFile, int number);


#endif //INC_2020_S2_2310_ASS1_READFILE_H
