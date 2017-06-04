//
// Created by root on 6/4/17.
//

#ifndef EXPERIMENTGAMENOGRAPHICS_INVENTORY_H
#define EXPERIMENTGAMENOGRAPHICS_INVENTORY_H



template<typename T>

class Inventory{
public:
    explicit Inventory(int size);
    ~Inventory(){
        delete[] elements;
    }
    bool setElement(int pos, const T &value);
    bool getElement(int pos, T &value) const;

protected:
    int numElenents;
    T *elements;

};

#endif //EXPERIMENTGAMENOGRAPHICS_INVENTORY_H
