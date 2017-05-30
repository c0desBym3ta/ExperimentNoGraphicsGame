//
// Created by root on 5/30/17.
//

#ifndef EXPERIMENTGAMENOGRAPHICS_DIE_H
#define EXPERIMENTGAMENOGRAPHICS_DIE_H


class Die {
public:
    explicit Die(int faces = 6);
    int roll(int r);

    static void initRandom();

private:
    int faces;
    static int numRolls;
};


#endif //EXPERIMENTGAMENOGRAPHICS_DIE_H
