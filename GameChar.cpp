//
// Created by root on 5/30/17.
//

#include "GameChar.h"

GameChar::GameChar(int hp, int dexterity, Weapon *weapon) : hp(hp), dexterity(dexterity), weapon(weapon){ //Inline Implementation.

}

//So no need to add fight and move function.
//Nothing more to be done for now.

GameChar::GameChar(const GameChar &original) {
    copier(original); //Our copier will be copy the originals.
}

GameChar &GameChar::operator=(const GameChar &right) {
    if(this != &right){
        if(weapon != nullptr)
            delete weapon;
        copier(right);
    }
    return *this;
}

void GameChar::copier(const GameChar &original) {
    hp = original.hp;
    dexterity = original.dexterity;
    posX = original.posX;
    posY = original.posY;

    if(original.weapon != nullptr)
        weapon = (original.weapon) -> clone();
    else
        weapon = nullptr;
}

GameChar::~GameChar() {
    if(weapon)
        delete weapon;
}