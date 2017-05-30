#include <iostream>
#include <string>
#include "GameChar.h"
#include "Weapon.h"
#include "Bow.h"
#include "Sword.h"
#include "Knight.h"
#include "Wizard.h"
#include "Orc.h"
#include "Die.h"

int main() {
    Die::initRandom();

    Weapon *primaryWeapon;
    bool isSword = false;
    if(isSword) ////Check if the weapon or not.
        primaryWeapon = new Sword(12,false,true);
    else
        primaryWeapon = new Bow(8,12,false);

    bool useKnight = true; // Making default hero  knight.
    GameChar *hero;
    if(useKnight)
        hero = new Knight(45,2, primaryWeapon, "John Snow", 1,0);
    else
        hero = new Wizard(100, 45, primaryWeapon);

    Sword sword(8,false,false);
    Orc orc(12);
    GameChar *monsters[3]; //Array for generating monsters.
    for(int i = 0; i<3; i++)
        monsters[i] = new Orc(2,&sword);

    for(int i = 0; i<3; i++)
        monsters[i]->fight(*hero); //Setting monster to fight with hero.
    int damage = hero->fight(orc); //And this way also our hero will fight back to ther Monsters(orc).

    Wizard *wizard = dynamic_cast<Wizard*>(hero); //Making a dynamic cast because wizard  a type o hero.
    if(wizard)
        wizard->doMagic();
    if(damage)
        std::cout << "Orc hit: " << damage << std::endl; //Showing the hit that is made y the hero.
    if(orc.getHp() <= 0) //Getting orc's life and check if it is smaller than 0 or equal. So this way the orc will be dead.
        std::cout <<"Orc is dead!" << std::endl;
    else
        std::cout << "Orc Current HP: " << orc.getHp() << std::endl;
    for(int i = 0; i<3; i++) //Deleting the dymanic allcated memory.
        delete monsters[i];

    return 0;
}