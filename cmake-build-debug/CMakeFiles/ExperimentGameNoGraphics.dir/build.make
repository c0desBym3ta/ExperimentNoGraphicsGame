# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /root/Documents/clion-2017.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /root/Documents/clion-2017.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/CLionProjects/ExperimentGameNoGraphics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/CLionProjects/ExperimentGameNoGraphics/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ExperimentGameNoGraphics.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ExperimentGameNoGraphics.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ExperimentGameNoGraphics.dir/flags.make

CMakeFiles/ExperimentGameNoGraphics.dir/main.cpp.o: CMakeFiles/ExperimentGameNoGraphics.dir/flags.make
CMakeFiles/ExperimentGameNoGraphics.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/CLionProjects/ExperimentGameNoGraphics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ExperimentGameNoGraphics.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExperimentGameNoGraphics.dir/main.cpp.o -c /root/CLionProjects/ExperimentGameNoGraphics/main.cpp

CMakeFiles/ExperimentGameNoGraphics.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExperimentGameNoGraphics.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/CLionProjects/ExperimentGameNoGraphics/main.cpp > CMakeFiles/ExperimentGameNoGraphics.dir/main.cpp.i

CMakeFiles/ExperimentGameNoGraphics.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExperimentGameNoGraphics.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/CLionProjects/ExperimentGameNoGraphics/main.cpp -o CMakeFiles/ExperimentGameNoGraphics.dir/main.cpp.s

CMakeFiles/ExperimentGameNoGraphics.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ExperimentGameNoGraphics.dir/main.cpp.o.requires

CMakeFiles/ExperimentGameNoGraphics.dir/main.cpp.o.provides: CMakeFiles/ExperimentGameNoGraphics.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ExperimentGameNoGraphics.dir/build.make CMakeFiles/ExperimentGameNoGraphics.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ExperimentGameNoGraphics.dir/main.cpp.o.provides

CMakeFiles/ExperimentGameNoGraphics.dir/main.cpp.o.provides.build: CMakeFiles/ExperimentGameNoGraphics.dir/main.cpp.o


CMakeFiles/ExperimentGameNoGraphics.dir/GameChar.cpp.o: CMakeFiles/ExperimentGameNoGraphics.dir/flags.make
CMakeFiles/ExperimentGameNoGraphics.dir/GameChar.cpp.o: ../GameChar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/CLionProjects/ExperimentGameNoGraphics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ExperimentGameNoGraphics.dir/GameChar.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExperimentGameNoGraphics.dir/GameChar.cpp.o -c /root/CLionProjects/ExperimentGameNoGraphics/GameChar.cpp

CMakeFiles/ExperimentGameNoGraphics.dir/GameChar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExperimentGameNoGraphics.dir/GameChar.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/CLionProjects/ExperimentGameNoGraphics/GameChar.cpp > CMakeFiles/ExperimentGameNoGraphics.dir/GameChar.cpp.i

CMakeFiles/ExperimentGameNoGraphics.dir/GameChar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExperimentGameNoGraphics.dir/GameChar.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/CLionProjects/ExperimentGameNoGraphics/GameChar.cpp -o CMakeFiles/ExperimentGameNoGraphics.dir/GameChar.cpp.s

CMakeFiles/ExperimentGameNoGraphics.dir/GameChar.cpp.o.requires:

.PHONY : CMakeFiles/ExperimentGameNoGraphics.dir/GameChar.cpp.o.requires

CMakeFiles/ExperimentGameNoGraphics.dir/GameChar.cpp.o.provides: CMakeFiles/ExperimentGameNoGraphics.dir/GameChar.cpp.o.requires
	$(MAKE) -f CMakeFiles/ExperimentGameNoGraphics.dir/build.make CMakeFiles/ExperimentGameNoGraphics.dir/GameChar.cpp.o.provides.build
.PHONY : CMakeFiles/ExperimentGameNoGraphics.dir/GameChar.cpp.o.provides

CMakeFiles/ExperimentGameNoGraphics.dir/GameChar.cpp.o.provides.build: CMakeFiles/ExperimentGameNoGraphics.dir/GameChar.cpp.o


CMakeFiles/ExperimentGameNoGraphics.dir/Weapon.cpp.o: CMakeFiles/ExperimentGameNoGraphics.dir/flags.make
CMakeFiles/ExperimentGameNoGraphics.dir/Weapon.cpp.o: ../Weapon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/CLionProjects/ExperimentGameNoGraphics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ExperimentGameNoGraphics.dir/Weapon.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExperimentGameNoGraphics.dir/Weapon.cpp.o -c /root/CLionProjects/ExperimentGameNoGraphics/Weapon.cpp

CMakeFiles/ExperimentGameNoGraphics.dir/Weapon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExperimentGameNoGraphics.dir/Weapon.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/CLionProjects/ExperimentGameNoGraphics/Weapon.cpp > CMakeFiles/ExperimentGameNoGraphics.dir/Weapon.cpp.i

CMakeFiles/ExperimentGameNoGraphics.dir/Weapon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExperimentGameNoGraphics.dir/Weapon.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/CLionProjects/ExperimentGameNoGraphics/Weapon.cpp -o CMakeFiles/ExperimentGameNoGraphics.dir/Weapon.cpp.s

CMakeFiles/ExperimentGameNoGraphics.dir/Weapon.cpp.o.requires:

.PHONY : CMakeFiles/ExperimentGameNoGraphics.dir/Weapon.cpp.o.requires

CMakeFiles/ExperimentGameNoGraphics.dir/Weapon.cpp.o.provides: CMakeFiles/ExperimentGameNoGraphics.dir/Weapon.cpp.o.requires
	$(MAKE) -f CMakeFiles/ExperimentGameNoGraphics.dir/build.make CMakeFiles/ExperimentGameNoGraphics.dir/Weapon.cpp.o.provides.build
.PHONY : CMakeFiles/ExperimentGameNoGraphics.dir/Weapon.cpp.o.provides

CMakeFiles/ExperimentGameNoGraphics.dir/Weapon.cpp.o.provides.build: CMakeFiles/ExperimentGameNoGraphics.dir/Weapon.cpp.o


CMakeFiles/ExperimentGameNoGraphics.dir/Die.cpp.o: CMakeFiles/ExperimentGameNoGraphics.dir/flags.make
CMakeFiles/ExperimentGameNoGraphics.dir/Die.cpp.o: ../Die.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/CLionProjects/ExperimentGameNoGraphics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ExperimentGameNoGraphics.dir/Die.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExperimentGameNoGraphics.dir/Die.cpp.o -c /root/CLionProjects/ExperimentGameNoGraphics/Die.cpp

CMakeFiles/ExperimentGameNoGraphics.dir/Die.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExperimentGameNoGraphics.dir/Die.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/CLionProjects/ExperimentGameNoGraphics/Die.cpp > CMakeFiles/ExperimentGameNoGraphics.dir/Die.cpp.i

CMakeFiles/ExperimentGameNoGraphics.dir/Die.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExperimentGameNoGraphics.dir/Die.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/CLionProjects/ExperimentGameNoGraphics/Die.cpp -o CMakeFiles/ExperimentGameNoGraphics.dir/Die.cpp.s

CMakeFiles/ExperimentGameNoGraphics.dir/Die.cpp.o.requires:

.PHONY : CMakeFiles/ExperimentGameNoGraphics.dir/Die.cpp.o.requires

CMakeFiles/ExperimentGameNoGraphics.dir/Die.cpp.o.provides: CMakeFiles/ExperimentGameNoGraphics.dir/Die.cpp.o.requires
	$(MAKE) -f CMakeFiles/ExperimentGameNoGraphics.dir/build.make CMakeFiles/ExperimentGameNoGraphics.dir/Die.cpp.o.provides.build
.PHONY : CMakeFiles/ExperimentGameNoGraphics.dir/Die.cpp.o.provides

CMakeFiles/ExperimentGameNoGraphics.dir/Die.cpp.o.provides.build: CMakeFiles/ExperimentGameNoGraphics.dir/Die.cpp.o


CMakeFiles/ExperimentGameNoGraphics.dir/Sword.cpp.o: CMakeFiles/ExperimentGameNoGraphics.dir/flags.make
CMakeFiles/ExperimentGameNoGraphics.dir/Sword.cpp.o: ../Sword.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/CLionProjects/ExperimentGameNoGraphics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ExperimentGameNoGraphics.dir/Sword.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExperimentGameNoGraphics.dir/Sword.cpp.o -c /root/CLionProjects/ExperimentGameNoGraphics/Sword.cpp

CMakeFiles/ExperimentGameNoGraphics.dir/Sword.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExperimentGameNoGraphics.dir/Sword.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/CLionProjects/ExperimentGameNoGraphics/Sword.cpp > CMakeFiles/ExperimentGameNoGraphics.dir/Sword.cpp.i

CMakeFiles/ExperimentGameNoGraphics.dir/Sword.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExperimentGameNoGraphics.dir/Sword.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/CLionProjects/ExperimentGameNoGraphics/Sword.cpp -o CMakeFiles/ExperimentGameNoGraphics.dir/Sword.cpp.s

CMakeFiles/ExperimentGameNoGraphics.dir/Sword.cpp.o.requires:

.PHONY : CMakeFiles/ExperimentGameNoGraphics.dir/Sword.cpp.o.requires

CMakeFiles/ExperimentGameNoGraphics.dir/Sword.cpp.o.provides: CMakeFiles/ExperimentGameNoGraphics.dir/Sword.cpp.o.requires
	$(MAKE) -f CMakeFiles/ExperimentGameNoGraphics.dir/build.make CMakeFiles/ExperimentGameNoGraphics.dir/Sword.cpp.o.provides.build
.PHONY : CMakeFiles/ExperimentGameNoGraphics.dir/Sword.cpp.o.provides

CMakeFiles/ExperimentGameNoGraphics.dir/Sword.cpp.o.provides.build: CMakeFiles/ExperimentGameNoGraphics.dir/Sword.cpp.o


CMakeFiles/ExperimentGameNoGraphics.dir/Bow.cpp.o: CMakeFiles/ExperimentGameNoGraphics.dir/flags.make
CMakeFiles/ExperimentGameNoGraphics.dir/Bow.cpp.o: ../Bow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/CLionProjects/ExperimentGameNoGraphics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ExperimentGameNoGraphics.dir/Bow.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExperimentGameNoGraphics.dir/Bow.cpp.o -c /root/CLionProjects/ExperimentGameNoGraphics/Bow.cpp

CMakeFiles/ExperimentGameNoGraphics.dir/Bow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExperimentGameNoGraphics.dir/Bow.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/CLionProjects/ExperimentGameNoGraphics/Bow.cpp > CMakeFiles/ExperimentGameNoGraphics.dir/Bow.cpp.i

CMakeFiles/ExperimentGameNoGraphics.dir/Bow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExperimentGameNoGraphics.dir/Bow.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/CLionProjects/ExperimentGameNoGraphics/Bow.cpp -o CMakeFiles/ExperimentGameNoGraphics.dir/Bow.cpp.s

CMakeFiles/ExperimentGameNoGraphics.dir/Bow.cpp.o.requires:

.PHONY : CMakeFiles/ExperimentGameNoGraphics.dir/Bow.cpp.o.requires

CMakeFiles/ExperimentGameNoGraphics.dir/Bow.cpp.o.provides: CMakeFiles/ExperimentGameNoGraphics.dir/Bow.cpp.o.requires
	$(MAKE) -f CMakeFiles/ExperimentGameNoGraphics.dir/build.make CMakeFiles/ExperimentGameNoGraphics.dir/Bow.cpp.o.provides.build
.PHONY : CMakeFiles/ExperimentGameNoGraphics.dir/Bow.cpp.o.provides

CMakeFiles/ExperimentGameNoGraphics.dir/Bow.cpp.o.provides.build: CMakeFiles/ExperimentGameNoGraphics.dir/Bow.cpp.o


CMakeFiles/ExperimentGameNoGraphics.dir/Knight.cpp.o: CMakeFiles/ExperimentGameNoGraphics.dir/flags.make
CMakeFiles/ExperimentGameNoGraphics.dir/Knight.cpp.o: ../Knight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/CLionProjects/ExperimentGameNoGraphics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ExperimentGameNoGraphics.dir/Knight.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExperimentGameNoGraphics.dir/Knight.cpp.o -c /root/CLionProjects/ExperimentGameNoGraphics/Knight.cpp

CMakeFiles/ExperimentGameNoGraphics.dir/Knight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExperimentGameNoGraphics.dir/Knight.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/CLionProjects/ExperimentGameNoGraphics/Knight.cpp > CMakeFiles/ExperimentGameNoGraphics.dir/Knight.cpp.i

CMakeFiles/ExperimentGameNoGraphics.dir/Knight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExperimentGameNoGraphics.dir/Knight.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/CLionProjects/ExperimentGameNoGraphics/Knight.cpp -o CMakeFiles/ExperimentGameNoGraphics.dir/Knight.cpp.s

CMakeFiles/ExperimentGameNoGraphics.dir/Knight.cpp.o.requires:

.PHONY : CMakeFiles/ExperimentGameNoGraphics.dir/Knight.cpp.o.requires

CMakeFiles/ExperimentGameNoGraphics.dir/Knight.cpp.o.provides: CMakeFiles/ExperimentGameNoGraphics.dir/Knight.cpp.o.requires
	$(MAKE) -f CMakeFiles/ExperimentGameNoGraphics.dir/build.make CMakeFiles/ExperimentGameNoGraphics.dir/Knight.cpp.o.provides.build
.PHONY : CMakeFiles/ExperimentGameNoGraphics.dir/Knight.cpp.o.provides

CMakeFiles/ExperimentGameNoGraphics.dir/Knight.cpp.o.provides.build: CMakeFiles/ExperimentGameNoGraphics.dir/Knight.cpp.o


CMakeFiles/ExperimentGameNoGraphics.dir/Orc.cpp.o: CMakeFiles/ExperimentGameNoGraphics.dir/flags.make
CMakeFiles/ExperimentGameNoGraphics.dir/Orc.cpp.o: ../Orc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/CLionProjects/ExperimentGameNoGraphics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ExperimentGameNoGraphics.dir/Orc.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExperimentGameNoGraphics.dir/Orc.cpp.o -c /root/CLionProjects/ExperimentGameNoGraphics/Orc.cpp

CMakeFiles/ExperimentGameNoGraphics.dir/Orc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExperimentGameNoGraphics.dir/Orc.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/CLionProjects/ExperimentGameNoGraphics/Orc.cpp > CMakeFiles/ExperimentGameNoGraphics.dir/Orc.cpp.i

CMakeFiles/ExperimentGameNoGraphics.dir/Orc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExperimentGameNoGraphics.dir/Orc.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/CLionProjects/ExperimentGameNoGraphics/Orc.cpp -o CMakeFiles/ExperimentGameNoGraphics.dir/Orc.cpp.s

CMakeFiles/ExperimentGameNoGraphics.dir/Orc.cpp.o.requires:

.PHONY : CMakeFiles/ExperimentGameNoGraphics.dir/Orc.cpp.o.requires

CMakeFiles/ExperimentGameNoGraphics.dir/Orc.cpp.o.provides: CMakeFiles/ExperimentGameNoGraphics.dir/Orc.cpp.o.requires
	$(MAKE) -f CMakeFiles/ExperimentGameNoGraphics.dir/build.make CMakeFiles/ExperimentGameNoGraphics.dir/Orc.cpp.o.provides.build
.PHONY : CMakeFiles/ExperimentGameNoGraphics.dir/Orc.cpp.o.provides

CMakeFiles/ExperimentGameNoGraphics.dir/Orc.cpp.o.provides.build: CMakeFiles/ExperimentGameNoGraphics.dir/Orc.cpp.o


CMakeFiles/ExperimentGameNoGraphics.dir/Wizard.cpp.o: CMakeFiles/ExperimentGameNoGraphics.dir/flags.make
CMakeFiles/ExperimentGameNoGraphics.dir/Wizard.cpp.o: ../Wizard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/CLionProjects/ExperimentGameNoGraphics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ExperimentGameNoGraphics.dir/Wizard.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExperimentGameNoGraphics.dir/Wizard.cpp.o -c /root/CLionProjects/ExperimentGameNoGraphics/Wizard.cpp

CMakeFiles/ExperimentGameNoGraphics.dir/Wizard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExperimentGameNoGraphics.dir/Wizard.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/CLionProjects/ExperimentGameNoGraphics/Wizard.cpp > CMakeFiles/ExperimentGameNoGraphics.dir/Wizard.cpp.i

CMakeFiles/ExperimentGameNoGraphics.dir/Wizard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExperimentGameNoGraphics.dir/Wizard.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/CLionProjects/ExperimentGameNoGraphics/Wizard.cpp -o CMakeFiles/ExperimentGameNoGraphics.dir/Wizard.cpp.s

CMakeFiles/ExperimentGameNoGraphics.dir/Wizard.cpp.o.requires:

.PHONY : CMakeFiles/ExperimentGameNoGraphics.dir/Wizard.cpp.o.requires

CMakeFiles/ExperimentGameNoGraphics.dir/Wizard.cpp.o.provides: CMakeFiles/ExperimentGameNoGraphics.dir/Wizard.cpp.o.requires
	$(MAKE) -f CMakeFiles/ExperimentGameNoGraphics.dir/build.make CMakeFiles/ExperimentGameNoGraphics.dir/Wizard.cpp.o.provides.build
.PHONY : CMakeFiles/ExperimentGameNoGraphics.dir/Wizard.cpp.o.provides

CMakeFiles/ExperimentGameNoGraphics.dir/Wizard.cpp.o.provides.build: CMakeFiles/ExperimentGameNoGraphics.dir/Wizard.cpp.o


# Object files for target ExperimentGameNoGraphics
ExperimentGameNoGraphics_OBJECTS = \
"CMakeFiles/ExperimentGameNoGraphics.dir/main.cpp.o" \
"CMakeFiles/ExperimentGameNoGraphics.dir/GameChar.cpp.o" \
"CMakeFiles/ExperimentGameNoGraphics.dir/Weapon.cpp.o" \
"CMakeFiles/ExperimentGameNoGraphics.dir/Die.cpp.o" \
"CMakeFiles/ExperimentGameNoGraphics.dir/Sword.cpp.o" \
"CMakeFiles/ExperimentGameNoGraphics.dir/Bow.cpp.o" \
"CMakeFiles/ExperimentGameNoGraphics.dir/Knight.cpp.o" \
"CMakeFiles/ExperimentGameNoGraphics.dir/Orc.cpp.o" \
"CMakeFiles/ExperimentGameNoGraphics.dir/Wizard.cpp.o"

# External object files for target ExperimentGameNoGraphics
ExperimentGameNoGraphics_EXTERNAL_OBJECTS =

ExperimentGameNoGraphics: CMakeFiles/ExperimentGameNoGraphics.dir/main.cpp.o
ExperimentGameNoGraphics: CMakeFiles/ExperimentGameNoGraphics.dir/GameChar.cpp.o
ExperimentGameNoGraphics: CMakeFiles/ExperimentGameNoGraphics.dir/Weapon.cpp.o
ExperimentGameNoGraphics: CMakeFiles/ExperimentGameNoGraphics.dir/Die.cpp.o
ExperimentGameNoGraphics: CMakeFiles/ExperimentGameNoGraphics.dir/Sword.cpp.o
ExperimentGameNoGraphics: CMakeFiles/ExperimentGameNoGraphics.dir/Bow.cpp.o
ExperimentGameNoGraphics: CMakeFiles/ExperimentGameNoGraphics.dir/Knight.cpp.o
ExperimentGameNoGraphics: CMakeFiles/ExperimentGameNoGraphics.dir/Orc.cpp.o
ExperimentGameNoGraphics: CMakeFiles/ExperimentGameNoGraphics.dir/Wizard.cpp.o
ExperimentGameNoGraphics: CMakeFiles/ExperimentGameNoGraphics.dir/build.make
ExperimentGameNoGraphics: CMakeFiles/ExperimentGameNoGraphics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/CLionProjects/ExperimentGameNoGraphics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable ExperimentGameNoGraphics"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExperimentGameNoGraphics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ExperimentGameNoGraphics.dir/build: ExperimentGameNoGraphics

.PHONY : CMakeFiles/ExperimentGameNoGraphics.dir/build

CMakeFiles/ExperimentGameNoGraphics.dir/requires: CMakeFiles/ExperimentGameNoGraphics.dir/main.cpp.o.requires
CMakeFiles/ExperimentGameNoGraphics.dir/requires: CMakeFiles/ExperimentGameNoGraphics.dir/GameChar.cpp.o.requires
CMakeFiles/ExperimentGameNoGraphics.dir/requires: CMakeFiles/ExperimentGameNoGraphics.dir/Weapon.cpp.o.requires
CMakeFiles/ExperimentGameNoGraphics.dir/requires: CMakeFiles/ExperimentGameNoGraphics.dir/Die.cpp.o.requires
CMakeFiles/ExperimentGameNoGraphics.dir/requires: CMakeFiles/ExperimentGameNoGraphics.dir/Sword.cpp.o.requires
CMakeFiles/ExperimentGameNoGraphics.dir/requires: CMakeFiles/ExperimentGameNoGraphics.dir/Bow.cpp.o.requires
CMakeFiles/ExperimentGameNoGraphics.dir/requires: CMakeFiles/ExperimentGameNoGraphics.dir/Knight.cpp.o.requires
CMakeFiles/ExperimentGameNoGraphics.dir/requires: CMakeFiles/ExperimentGameNoGraphics.dir/Orc.cpp.o.requires
CMakeFiles/ExperimentGameNoGraphics.dir/requires: CMakeFiles/ExperimentGameNoGraphics.dir/Wizard.cpp.o.requires

.PHONY : CMakeFiles/ExperimentGameNoGraphics.dir/requires

CMakeFiles/ExperimentGameNoGraphics.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ExperimentGameNoGraphics.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ExperimentGameNoGraphics.dir/clean

CMakeFiles/ExperimentGameNoGraphics.dir/depend:
	cd /root/CLionProjects/ExperimentGameNoGraphics/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/CLionProjects/ExperimentGameNoGraphics /root/CLionProjects/ExperimentGameNoGraphics /root/CLionProjects/ExperimentGameNoGraphics/cmake-build-debug /root/CLionProjects/ExperimentGameNoGraphics/cmake-build-debug /root/CLionProjects/ExperimentGameNoGraphics/cmake-build-debug/CMakeFiles/ExperimentGameNoGraphics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ExperimentGameNoGraphics.dir/depend

