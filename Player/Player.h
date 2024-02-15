//
// Created by Victor Navarro on 15/02/24.
//

#ifndef RPG_PLAYER_H
#define RPG_PLAYER_H
#include "../Character/Character.h"

class Player: public Character {
    //TODO: Implement Classes (Mage, Warrior, Rogue, etc..)
    //TODO: Implement Inventory
private:
    int level;
    int experience;

    void levelUp();
public:
    Player(string _name, int _health, int _attack, int _defense, int _speed);
    void doAttack(Character *target) override;
    void takeDamage(int damage) override;

    void gainExperience(int exp);
    //TODO: Implement use object
};


#endif //RPG_PLAYER_H
