//
// Created by root on 5/30/17.
//

#ifndef EXPERIMENTGAMENOGRAPHICS_WEAPON_H
#define EXPERIMENTGAMENOGRAPHICS_WEAPON_H

#include "Die.h"
#include <string>
#include <iostream>

class Weapon {
public:
    explicit Weapon(int strength, bool magic = false); //This predefined variables will not be changed. So let's make it explicit.
    virtual int use() = 0; //Pure virtual function beacause every weapon has it own way to fight.

    void setStrength(int strength){ Weapon::strength = strength;}
    int getStrength() const{ return strength;}

    void setMagic(bool magic){Weapon::magic = magic;}
    bool isMagic() const{return magic;}

protected: //because this is the base class so the other derived classes need access to this variables.
    int strength;
    bool magic;

    virtual int basicUse(); // But we can add a basic use function for the weapon that may not have. So that special classes will use this basicUse class.


};


#endif //EXPERIMENTGAMENOGRAPHICS_WEAPON_H
