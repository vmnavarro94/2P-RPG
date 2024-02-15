cmake_minimum_required(VERSION 3.27)
project(rpg)

set(CMAKE_CXX_STANDARD 17)

add_executable(rpg main.cpp
        Character/Character.cpp
        Character/Character.h)
