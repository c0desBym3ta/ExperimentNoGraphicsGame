//
// Created by root on 5/30/17.
//

#include "Knight.h"

//First inline implementation to the base class variables/attributes.
Knight::Knight(int hp, int dexterity, Weapon *weapon, std::string name, int level, int armor) : GameChar(hp, dexterity, weapon), name(name), level(level), armor(armor) {

}

void Knight::move(int x, int y) {
    //TODO things.. We can implement this another time.
}

int Knight::fight(GameChar &enemy) { //Let's implement how will fight our Knight character.
    int damage = 1;
    if(weapon != nullptr)
        damage = weapon->use();
    if(level > 5)
        damage *= 2;
    enemy.setHp(enemy.getHp() - damage);
    return damage;
}

Knight::Knight(const Knight &original) : GameChar(original), name(original.name), armor(original.armor), level(original.level)  {

}


//Default operator = calls the base class operator and copies the remaining attributes.
Knight &Knight::operator=(const Knight &right) {
    if(this != &right){
        copier(right); //Base method.
        name = right.name;
        armor = right.armor;
        level = right.level;
    }
    return *this;
}