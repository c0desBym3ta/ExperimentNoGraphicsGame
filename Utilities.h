//
// Created by root on 6/4/17.
//

#ifndef EXPERIMENTGAMENOGRAPHICS_UTILITIES_H
#define EXPERIMENTGAMENOGRAPHICS_UTILITIES_H


template<typename T>
const T &maxElements(const T &first, const T &second){
    if(first > second)
        return first;
    else
        return second;
}

#endif //EXPERIMENTGAMENOGRAPHICS_UTILITIES_H
