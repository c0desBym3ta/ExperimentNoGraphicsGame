//
// Created by root on 5/30/17.
//

#include "Wizard.h"

Wizard::Wizard(int hp, int dexterity, Weapon *weapon, int mana) : GameChar(hp, dexterity, weapon), mana(mana){ //First inline implementation to the base class variables/attributes.

}

//Leaving implementation to your minds.

void Wizard::move(int x, int y){
    //TODO ....
}

int Wizard::fight(GameChar &enemy) {
    //TODO....
}

void Wizard::doMagic() { //Just priting the magic trick word. You can think by your own to write more.
    std::cout << "Magic Trick! " << std::endl;
}