//
// Created by root on 6/4/17.
//

#ifndef EXPERIMENTGAMENOGRAPHICS_POTION_H
#define EXPERIMENTGAMENOGRAPHICS_POTION_H


class Potion {
public:
    explicit Potion(int strength, int mana);
    bool operator > (const Potion &right) const;



    int getStrength() const { return strength; }
    void setStrength(int strength) { Potion::strength = strength; }
    int getMana() const { return mana; }
    void setMana(int mana) { Potion::mana = mana; }

protected:
    int strength;
    int mana;
};


#endif //EXPERIMENTGAMENOGRAPHICS_POTION_H
