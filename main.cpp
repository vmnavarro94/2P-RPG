#include <iostream>
#include "Player/Player.h"
#include "Enemy/Enemy.h"

int main() {
    Player *player = new Player("Victor", 100, 10, 5, 10);
    Enemy *enemy = new Enemy("Estudiante de Redes", 50, 5, 2, 5, 10);


    delete player;
    delete enemy;
    return 0;
}
