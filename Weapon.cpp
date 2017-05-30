//
// Created by root on 5/30/17.
//

#include "Weapon.h"

Weapon::Weapon(int strength, bool magic) : strength(strength), magic(magic){} //In line implementation.

//use function will not be implemented. Like we said ever weapon class has it's own way to fight.

int Weapon::basicUse(){
    Die die(6);
    int result = die.roll(2);
    if(magic)
        return result+strength*2;
    return result+strength;
}