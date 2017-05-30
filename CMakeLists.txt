cmake_minimum_required(VERSION 3.7)
project(ExperimentGameNoGraphics)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp GameChar.cpp GameChar.h Weapon.cpp Weapon.h)
add_executable(ExperimentGameNoGraphics ${SOURCE_FILES})