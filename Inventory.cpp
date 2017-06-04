//
// Created by root on 6/4/17.
//

#include "Inventory.h"

template<typename T>
Inventory<T>::Inventory(int size) : numElenents(size){
    elements = new T[numElenents];
}

template<typename T>
bool Inventory<T>::setElement(int pos, const T &value) {
    if(pos >=0 && pos < numElenents){
        elements[pos] = value;
        return true;
    }
    return false;
}

template<typename T>
bool Inventory<T>::getElement(int pos, T &value) const {
    if(pos >= 0 && pos < numElenents){
        value = elements[pos];
        return true;
    }
    return false;
}