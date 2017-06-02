//
// Created by root on 5/30/17.
//

#ifndef EXPERIMENTGAMENOGRAPHICS_SWORD_H
#define EXPERIMENTGAMENOGRAPHICS_SWORD_H

#include "Weapon.h"

class Sword : public Weapon { //Inherates all the public classs,method,attributes and variables from base class Weapon.
public:
    Sword(int strength, bool magic = false, bool valirian = false);
    virtual int use() override; //Overriding the pure function from the base class to create a unique use function for this weapon.

    virtual Sword *clone() const override; //Covariant return type.

    void setValirian(bool valirian){Sword::valirian = valirian;}
    bool isValirian() const{return valirian;}

private:
    bool valirian; //Adding a unique characteristic only for this Sword class that it's private.

};


#endif //EXPERIMENTGAMENOGRAPHICS_SWORD_H
