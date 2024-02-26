//
// Created by Victor Navarro on 19/02/24.
//

#ifndef RPG_COMBAT_H
#define RPG_COMBAT_H
#include <vector>
#include "../Character/Character.h"
#include "../Player/Player.h"
#include "../Enemy/Enemy.h"

class Combat {
private:
    vector<Character*> participants;
    vector<Player*> partyMembers;
    vector<Enemy*> enemies;

    void combatPrep();
    Character* getTarget(Character* attacker);
public:
    Combat(vector<Character*> _participants);
    Combat(vector<Player*> _partyMembers, vector<Enemy*> _enemies);
    Combat();
    void doCombat();
    void addParticipant(Character *participant);
    string toString();
};


#endif //RPG_COMBAT_H
