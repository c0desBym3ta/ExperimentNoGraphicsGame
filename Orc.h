//
// Created by root on 5/30/17.
//

#ifndef EXPERIMENTGAMENOGRAPHICS_ORC_H
#define EXPERIMENTGAMENOGRAPHICS_ORC_H

#include "GameChar.h" //Include the base class from which will inherit.

class Orc : public GameChar{ // Inheriting all the public "things" from the base class GameChar
public:
    Orc(int strength, Weapon *weapon = nullptr); //Passing only strenght and no weapon to the Orc,
    virtual void move(int x, int y) override;
    virtual int fight(GameChar &enemy) override;



private:
    int strength; //Special strength to the orc.
};


#endif //EXPERIMENTGAMENOGRAPHICS_ORC_H
