//
// Created by root on 5/30/17.
//

#include "Orc.h"

Orc::Orc(int strength, Weapon *weapon) : GameChar(10,1,weapon), strength(strength) {//Giving default from the base class variables that has noe been set. And inline implement the unique strength

}

void Orc::move(int x, int y){
    //TODO .. Make any movements we want. Add later.
}

int Orc::fight(GameChar &enemy){
    //TODO.. Implement your own source code to experiment.
}