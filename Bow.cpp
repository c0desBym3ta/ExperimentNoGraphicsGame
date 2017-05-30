//
// Created by root on 5/30/17.
//

#include "Bow.h"

Bow::Bow(int strength, bool magic , int arrows) : Weapon(strength, magic), arrows(arrows){

}

int Bow::use() {
    int damage = 1;
    if(arrows) {
        damage = basicUse();
        arrows --;
    }
    return damage;
}