cmake_minimum_required(VERSION 3.16)
project(2020_s2_2310_ass1 C)

set(CMAKE_C_STANDARD 99)

add_executable(2020_s2_2310_ass1 main.c position.h position.c ship.c ship.h board.c board.h game.c game.h player.c player.h readFile.c readFile.h err.h err.c)