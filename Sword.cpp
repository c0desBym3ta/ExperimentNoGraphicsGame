//
// Created by root on 5/30/17.
//

#include "Sword.h"

Sword::Sword(int strength, bool magic , bool valirian) : Weapon(strength,magic), valirian(valirian) { //In implementation. First implement the base's class variables.

}

int Sword::use(){
    int damage = 1;
    damage = Weapon::basicUse(); //Taking the basic use function from the base class.
    if(valirian) //Implementing the unique characteristic if the valirian is false.
        damage*=2;
    else
        return damage;
}