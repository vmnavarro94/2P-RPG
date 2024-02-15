//
// Created by Victor Navarro on 15/02/24.
//
#include<cstdlib>

namespace combat_utils {
    int getRolledAttack(int attack) {
        int lowerLimit = attack * .80;
        return (rand() % (attack - lowerLimit + 1)) + lowerLimit;
    }
}