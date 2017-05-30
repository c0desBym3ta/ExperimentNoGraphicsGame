//
// Created by root on 5/30/17.
//

#ifndef EXPERIMENTGAMENOGRAPHICS_WIZARD_H
#define EXPERIMENTGAMENOGRAPHICS_WIZARD_H

#include "GameChar.h" //Include the base class from which will inherit.

class Wizard : public GameChar { // Inheriting all the public "things" from the base class GameChar
public:
    Wizard(int hp, int dexterity, Weapon *weapon = nullptr, int mana = 0);
    virtual void move(int x, int y) override ;
    virtual int fight(GameChar &enemy) override;
    virtual void doMagic(); //Making a simple unique doMagic because he is a wizard right? So he need magic tricks. Make it virtual maybe you will extend it. If no remove the virtual keyword.


private:
    int mana; //The unique private characteristic fot the our Wizard;
};


#endif //EXPERIMENTGAMENOGRAPHICS_WIZARD_H
