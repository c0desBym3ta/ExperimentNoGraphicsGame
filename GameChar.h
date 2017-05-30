//
// Created by root on 5/30/17.
//

#ifndef EXPERIMENTGAMENOGRAPHICS_GAMECHAR_H
#define EXPERIMENTGAMENOGRAPHICS_GAMECHAR_H

#include <string>
#include <iostream>
#include "Weapon.h"

class GameChar {
public:
    GameChar(int hp, int dexterity, Weapon *weapon = nullptr); //positions no need. We can add them to the move method.
    virtual void move(int x, int y) = 0; //Again virtual pure function because every character has it's own way to move.
    virtual int fight(GameChar &enemy) = 0; //Every character can fight we another ways. Here it's not smart to add a basicFight function. Enemy refers to the GameChat class itself. So it's a referece (&);


    int getHp() const {
        return hp;
    }

    void setHp(int hp) {
        GameChar::hp = hp;
    }

    int getDexterity() const {
        return dexterity;
    }

    void setDexterity(int dexterity) {
        GameChar::dexterity = dexterity;
    }

    int getPosX() const {
        return posX;
    }

    void setPosX(int posX) {
        GameChar::posX = posX;
    }

    int getPosY() const {
        return posY;
    }

    void setPosY(int posY) {
        GameChar::posY = posY;
    }

    Weapon *getWeapon() const {
        return weapon;
    }

    void setWeapon(Weapon *weapon) {
        GameChar::weapon = weapon;
    }

protected: //Protected because the other characters will inherate from this base class.
    int hp;
    int dexterity;
    int posX, posY;
    Weapon *weapon;
};


#endif //EXPERIMENTGAMENOGRAPHICS_GAMECHAR_H
