//
// Created by root on 6/4/17.
//

#include "Potion.h"

Potion::Potion(int strength, int mana) : strength(strength), mana(mana) {

}

bool  Potion::operator>(const Potion &right) const {
    if(strength + mana > right.strength+right.mana)
        return true;
    else
        return false;
}