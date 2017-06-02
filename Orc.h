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

    //No need for copy constructor: the default one copies strength, and calls the base copy constructor
    //Orc does not need an operator=: the default one calls the base class and copies bit-by-bit the strength attribute
    //Deep copy is needed only for the base class not for this class.

private:
    int strength; //Special strength to the orc.
};


#endif //EXPERIMENTGAMENOGRAPHICS_ORC_H
