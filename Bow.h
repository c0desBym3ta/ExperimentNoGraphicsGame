//
// Created by root on 5/30/17.
//

#ifndef EXPERIMENTGAMENOGRAPHICS_BOW_H
#define EXPERIMENTGAMENOGRAPHICS_BOW_H

#include "Weapon.h"

class Bow : public Weapon { //Inherits all the public classs,method,attributes and variables from base class Weapon.
public:
    Bow(int strength, bool magic = false, int arrows = 10); // Making the destructor adding the first two variables that inherits from the base class and it's own;
    virtual int use() override; //Overriding the use function to make the unique implementation in bow function.

    virtual Bow *clone() const override; //Cloning/Copying

    void setArrows(int arrows){Bow::arrows = arrows;}
    int getArrows() const{return arrows;}

private:
    int arrows; //Arrow is the unique characteristic for this Bow weapon.
};


#endif //EXPERIMENTGAMENOGRAPHICS_BOW_H
