//
// Created by Herwin on 30/8/20.
#include <stdio.h>
#include "err.h"
//display error message for the error
Errs err_msg(Errs type){
    const char* msg = "";
    switch (type) {
        case ARGS:
            msg="Usage: naval rules playermap cpumap turns";
            break;
        case RULE_FILE_MISSING_OR_UNREADABLE:
            msg="Missing rules file";
            break;
        case PLAYER_FILE_MISSING_OR_UNREADABLE:
            msg ="Missing player map file";
            break;
        case CPU_MAP_MISSING_OR_UNREADABLE:
            msg ="Missing CPU map file";
            break;
        case CPU_TURNS_MISSING_OR_UNREADABLE:
            msg ="Missing CPU turns file";
            break;
        case ERROR_ON_RULES_FILE:
            msg ="Error in rules file";
            break;
        case SHIP_OVERLAP_IN_PLAYER_MAP:
            msg ="Overlap in player map file";
            break;
        case SHIP_OVERLAP_IN_CPU_MAP:
            msg ="Overlap in CPU map file";
            break;
        case SHIP_OUT_OF_BOUND_IN_PLAYER_MAP:
            msg ="Out of bounds in player map file";
            break;
        case SHIP_OUT_OF_BOUND_IN_CPU_MAP:
            msg ="Out of bounds in CPU map file";
            break;
        case ERROR_IN_PLAYER_MAP_FILE:
            msg ="Error in player map file";
            break;
        case ERROR_IN_CPU_MAP_FILE:
            msg ="Error in CPU map file";
            break;
        case ERROR_PROCESSING_TURNS_FILE:
            msg ="Error in turns file";
            break;
        case PLAYER_INPUT_RUNS_OUT:
            msg ="Bad guess";
            break;
        case CPU_INPUT_RUNS_OUT:
            msg ="CPU player gives up";
            break;
    }
    fprintf(stderr,"%s\n",msg);
    return type;
}
//

