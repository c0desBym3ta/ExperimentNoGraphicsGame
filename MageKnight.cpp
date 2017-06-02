//
// Created by root on 6/2/17.
//

#include "MageKnight.h"


void MageKnight::move(int x, int y) {
    //adding some code..

    //or we can add specific code..
    Wizard::move(x,y); //Maybe can move like wizard..
    //....
}

int MageKnight::fight(GameChar &enemy) {
    int resutl = 0;
    //Specific code..Maybe he can move like wizard but he can fight like Knigit..
    resutl += Knight::fight(enemy);
    //....
    return resutl;
}