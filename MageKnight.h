//
// Created by root on 6/2/17.
//

#ifndef EXPERIMENTGAMENOGRAPHICS_MAGEKNIGHT_H
#define EXPERIMENTGAMENOGRAPHICS_MAGEKNIGHT_H

//Adding a  multiple inheritance class

#include "Wizard.h"
#include "Knight.h"

class MageKnight : public Knight, public Wizard {
public:
    MageKnight(int hp, int d,  std::string name) : GameChar(hp, dexterity), Knight(hp, d, name), Wizard(10, hp, dexterity) {}
    virtual void move(int x, int y) override;
    virtual int fight(GameChar &enemy) override;
};


#endif //EXPERIMENTGAMENOGRAPHICS_MAGEKNIGHT_H
