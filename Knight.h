//
// Created by root on 5/30/17.
//

#ifndef EXPERIMENTGAMENOGRAPHICS_KNIGHT_H
#define EXPERIMENTGAMENOGRAPHICS_KNIGHT_H

#include "GameChar.h" //Include the base class from which will inherit.

class Knight : public GameChar { // Inheriting all the public "things" from the base class GameChar
public:
    Knight(int hp, int dexterity, Weapon *weapon = nullptr, std::string name = "No name.", int level = 1, int armor = 1);
    virtual void move(int x, int y) override; //Overriding the move method. Now we can make a unique way for our character to move in our map.
    virtual int fight(GameChar &enemy) override; //Overriding the fight methos. So we can implement a unique attack way;

    Knight(const Knight &original);
    Knight &operator = (const Knight &right);

private:
    std::string name; //Our knight is a specific type o character so it needs a name.
    int level; //Let's add and level to make it more real;
    int armor; //Knight wihtout armor? No sir!
};


#endif //EXPERIMENTGAMENOGRAPHICS_KNIGHT_H
