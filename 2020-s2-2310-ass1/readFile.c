//
// Created by Holly Gong on 27/8/20.
//

#include <stdio.h>
#include <stdlib.h>
//#include <string.h>
#include <memory.h>
#include "err.h"

#include "readFile.h"

struct RuleFile *read_rule(FILE *ruleFile) {
    Errs errs = ERROR_ON_RULES_FILE;
    struct RuleFile *rule = malloc(sizeof(struct RuleFile));
    char* line;
    int index =0;
    int* space = 32;
//    const char space = ' ';

    while((line = read_line(ruleFile)) && line[0] != '\0') {
        if (line[0] == '#') {
            continue;
        }

        index = (int)strlen(line);
        if (index == 3){
            rule->width =  (int)line[0] - '0';
            rule->length =  (int)line[2] - '0';
        }else if (index == 4 && strcmp(&line[2],(char*)space) == 0){
            rule->width =  (int)((line[0]-'0')*10 + (line[1]-'0'));
            rule->length =  (int)line[3] - '0';
        }else if (index ==4 && strcmp((char*)&line[1],(char*)space) == 0){
            rule->width = (int)line[0] - '0';
            rule->length = (int)((line[2]-'0')*10 + (line[3]-'0'));
        }else if (index == 5){
            rule->width = (int)((line[0]-'0')*10 + (line[1]-'0'));
            rule->length = (int)((line[3]-'0')*10 + (line[4]-'0'));
        }else{
            err_msg(errs);
        }
        //TODO:这里只考虑了width小于10的情况，需要看好piazza这个整数输入按照什么格式
        // 十六进制 或者空格相隔？
        break;
    }
    while((line = read_line(ruleFile)) && line[0] != '\0') {
        if (line[0] == '#') {
            continue;
        }
        if (strlen(line) == 2) {
            if ((line[0] - '0')*10 + line[1] -'0' <=15 &&
                    (line[0] - '0')*10 + line[1] -'0' >0){
                rule->shipsNum = (line[0] - '0')*10 + line[1] -'0';
            }else{
                err_msg(errs);
            }
        }else{
            rule->shipsNum = atoi(line);
        }
        break;
    }
    rule->shipLen = malloc(sizeof(int));
    rule->point = 0;
    for (int i = 0; i < rule->shipsNum; i++) {
        while((line = read_line(ruleFile)) && line[0] != '\0') {
            if (line[0] == '#') {
                continue;
            }
            rule->shipLen[i] = (int) malloc(sizeof(int *) * rule->shipsNum);
            rule->shipLen[i] = atoi(line);
            rule->point += rule->shipLen[i];
            break;
        }
    }
    return rule;
}

struct MapFile *read_map(FILE *mapFile, int number) {
    struct MapFile *map = malloc(sizeof(struct MapFile *));
    char* line;
    map->number = number;
    map->info = malloc(sizeof(struct MapInfo *) *
                       number);
    for (int i = 0; i < number; i++) {
        while((line = read_line(mapFile)) && line[0] != '\0') {
            if (line[0] == '#') {
                continue;
            }
            map->info[i] = malloc(sizeof(struct MapInfo *) *
                    number);
            map->info[i]->y = line[0] - 'A';
            //TODO: 没有考虑多位数情况
            map->info[i]->x = line[1] - '1';
            map->info[i]->dir = line[3];
            break;
        }
    }
    return map;
}

char *read_line(FILE *file) {
    size_t size = 50;
    char *result = malloc(sizeof(char) * size);
    int position = 0;
    int next = 0;
    int index =0;
    while (1) {
        if (index == size-1){
            size++;
        }
        result = realloc(result,size);
        next = fgetc(file);
        if (next == EOF || next == '\n') {
            result[position] = '\0';
            return result;
        } else {
            result[position++] = (char) next;
        }
        ++index;
    }
}
