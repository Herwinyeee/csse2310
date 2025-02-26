

#ifndef ERR_H
#define ERR_H
typedef enum {
    ARGS =10,
    RULE_FILE_MISSING_OR_UNREADABLE =20,
    PLAYER_FILE_MISSING_OR_UNREADABLE =30,
    CPU_MAP_MISSING_OR_UNREADABLE =31,
    CPU_TURNS_MISSING_OR_UNREADABLE =40,
    ERROR_ON_RULES_FILE = 50,
    SHIP_OVERLAP_IN_PLAYER_MAP = 60,
    SHIP_OVERLAP_IN_CPU_MAP = 70,
    SHIP_OUT_OF_BOUND_IN_PLAYER_MAP = 80,
    SHIP_OUT_OF_BOUND_IN_CPU_MAP = 90,
    ERROR_IN_PLAYER_MAP_FILE = 100,
    ERROR_IN_CPU_MAP_FILE=110,
    ERROR_PROCESSING_TURNS_FILE =120,
    PLAYER_INPUT_RUNS_OUT =130,
    CPU_INPUT_RUNS_OUT =140
}Errs;

Errs err_msg(Errs type);

#endif
