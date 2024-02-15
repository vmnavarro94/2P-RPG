//
// Created by Victor Navarro on 15/02/24.
//

#ifndef RPG_ENEMY_H
#define RPG_ENEMY_H

#include "../Character/Character.h"

class Enemy: public Character{
private:
    int experience;
public:
    Enemy(string _name, int _health, int _attack, int _defense, int _speed, int _experience);
    void doAttack(Character *target) override;
    void takeDamage(int damage) override;
    int getExperience();
};


#endif //RPG_ENEMY_H
