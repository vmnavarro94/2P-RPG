//
// Created by Victor Navarro on 19/02/24.
//

#include "Combat.h"
#include <string>
#include <iostream>
#include <utility>

using namespace std;

bool compareSpeed(Character *a, Character *b) {
    return a->getSpeed() > b->getSpeed();
}

Combat::Combat(vector<Character *> _participants) {
    participants = std::move(_participants);
}

Combat::Combat() {
    participants = vector<Character*>();
}

void Combat::addParticipant(Character *participant) {
    participants.push_back(participant);
}

void Combat::combatPrep() {
    // Sort participants by speed
    sort(participants.begin(), participants.end(), compareSpeed);
}

string Combat::toString() {
    string result = "";
    vector<Character*>::iterator it;
    for(it = participants.begin(); it != participants.end(); it++){
        result += (*it)->toString() + "\n";
    }
    cout<<"===================="<<endl;
    return result;
}

Character* Combat::getTarget(Character* attacker) {
    vector<Character*>::iterator it;
    for(it = participants.begin(); it != participants.end(); it++){
        if((*it)->getIsPlayer() != attacker->getIsPlayer()){
            return *it;
        }
    }
    //TODO: Handle this exception
    return nullptr;
}

void Combat::doCombat() {
    combatPrep();
    while(participants.size() > 1){
        vector<Character*>::iterator it;
        for(it = participants.begin(); it != participants.end(); it++) {
            Character*target = getTarget(*it);
            (*it)->doAttack(target);

            if(target->getHealth() <= 0){
                // TODO: Find a better way to remove the target from the participants vector
                participants.erase(remove(participants.begin(), participants.end(), target), participants.end());
                cout<<(*it)->getName()<<" has won the battle!"<<endl;
            }
        }
    }
}