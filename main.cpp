#include <iostream>
#include "Player/Player.h"
#include "Enemy/Enemy.h"
#include "Combat/Combat.h"

int main() {
    Player *player = new Player("Victor", 100, 8, 4, 3);
    Enemy *enemy = new Enemy("Estudiante de Redes", 50, 5, 2, 5, 10);

    vector<Character*> participants;

    participants.push_back(player);
    participants.push_back(enemy);

    Combat *combat = new Combat(participants);
    combat->doCombat();

    delete player;
    delete enemy;
    delete combat;
    return 0;
}
