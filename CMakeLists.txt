cmake_minimum_required(VERSION 3.7)
project(ExperimentGameNoGraphics)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp GameChar.cpp GameChar.h Weapon.cpp Weapon.h Die.cpp Die.h Sword.cpp Sword.h Bow.cpp Bow.h Knight.cpp Knight.h Orc.cpp Orc.h Wizard.cpp Wizard.h MageKnight.cpp MageKnight.h Utilities.h Inventory.cpp Inventory.h Potion.cpp Potion.h)
add_executable(ExperimentGameNoGraphics ${SOURCE_FILES})