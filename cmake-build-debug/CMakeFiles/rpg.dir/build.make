# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vnavarro/CETI/2P-POO/2P-RPG

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vnavarro/CETI/2P-POO/2P-RPG/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/rpg.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/rpg.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/rpg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rpg.dir/flags.make

CMakeFiles/rpg.dir/main.cpp.o: CMakeFiles/rpg.dir/flags.make
CMakeFiles/rpg.dir/main.cpp.o: /Users/vnavarro/CETI/2P-POO/2P-RPG/main.cpp
CMakeFiles/rpg.dir/main.cpp.o: CMakeFiles/rpg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/vnavarro/CETI/2P-POO/2P-RPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rpg.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rpg.dir/main.cpp.o -MF CMakeFiles/rpg.dir/main.cpp.o.d -o CMakeFiles/rpg.dir/main.cpp.o -c /Users/vnavarro/CETI/2P-POO/2P-RPG/main.cpp

CMakeFiles/rpg.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rpg.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vnavarro/CETI/2P-POO/2P-RPG/main.cpp > CMakeFiles/rpg.dir/main.cpp.i

CMakeFiles/rpg.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rpg.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vnavarro/CETI/2P-POO/2P-RPG/main.cpp -o CMakeFiles/rpg.dir/main.cpp.s

CMakeFiles/rpg.dir/Character/Character.cpp.o: CMakeFiles/rpg.dir/flags.make
CMakeFiles/rpg.dir/Character/Character.cpp.o: /Users/vnavarro/CETI/2P-POO/2P-RPG/Character/Character.cpp
CMakeFiles/rpg.dir/Character/Character.cpp.o: CMakeFiles/rpg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/vnavarro/CETI/2P-POO/2P-RPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/rpg.dir/Character/Character.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rpg.dir/Character/Character.cpp.o -MF CMakeFiles/rpg.dir/Character/Character.cpp.o.d -o CMakeFiles/rpg.dir/Character/Character.cpp.o -c /Users/vnavarro/CETI/2P-POO/2P-RPG/Character/Character.cpp

CMakeFiles/rpg.dir/Character/Character.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rpg.dir/Character/Character.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vnavarro/CETI/2P-POO/2P-RPG/Character/Character.cpp > CMakeFiles/rpg.dir/Character/Character.cpp.i

CMakeFiles/rpg.dir/Character/Character.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rpg.dir/Character/Character.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vnavarro/CETI/2P-POO/2P-RPG/Character/Character.cpp -o CMakeFiles/rpg.dir/Character/Character.cpp.s

CMakeFiles/rpg.dir/Player/Player.cpp.o: CMakeFiles/rpg.dir/flags.make
CMakeFiles/rpg.dir/Player/Player.cpp.o: /Users/vnavarro/CETI/2P-POO/2P-RPG/Player/Player.cpp
CMakeFiles/rpg.dir/Player/Player.cpp.o: CMakeFiles/rpg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/vnavarro/CETI/2P-POO/2P-RPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/rpg.dir/Player/Player.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rpg.dir/Player/Player.cpp.o -MF CMakeFiles/rpg.dir/Player/Player.cpp.o.d -o CMakeFiles/rpg.dir/Player/Player.cpp.o -c /Users/vnavarro/CETI/2P-POO/2P-RPG/Player/Player.cpp

CMakeFiles/rpg.dir/Player/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rpg.dir/Player/Player.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vnavarro/CETI/2P-POO/2P-RPG/Player/Player.cpp > CMakeFiles/rpg.dir/Player/Player.cpp.i

CMakeFiles/rpg.dir/Player/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rpg.dir/Player/Player.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vnavarro/CETI/2P-POO/2P-RPG/Player/Player.cpp -o CMakeFiles/rpg.dir/Player/Player.cpp.s

CMakeFiles/rpg.dir/Enemy/Enemy.cpp.o: CMakeFiles/rpg.dir/flags.make
CMakeFiles/rpg.dir/Enemy/Enemy.cpp.o: /Users/vnavarro/CETI/2P-POO/2P-RPG/Enemy/Enemy.cpp
CMakeFiles/rpg.dir/Enemy/Enemy.cpp.o: CMakeFiles/rpg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/vnavarro/CETI/2P-POO/2P-RPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/rpg.dir/Enemy/Enemy.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rpg.dir/Enemy/Enemy.cpp.o -MF CMakeFiles/rpg.dir/Enemy/Enemy.cpp.o.d -o CMakeFiles/rpg.dir/Enemy/Enemy.cpp.o -c /Users/vnavarro/CETI/2P-POO/2P-RPG/Enemy/Enemy.cpp

CMakeFiles/rpg.dir/Enemy/Enemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rpg.dir/Enemy/Enemy.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vnavarro/CETI/2P-POO/2P-RPG/Enemy/Enemy.cpp > CMakeFiles/rpg.dir/Enemy/Enemy.cpp.i

CMakeFiles/rpg.dir/Enemy/Enemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rpg.dir/Enemy/Enemy.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vnavarro/CETI/2P-POO/2P-RPG/Enemy/Enemy.cpp -o CMakeFiles/rpg.dir/Enemy/Enemy.cpp.s

CMakeFiles/rpg.dir/Combat/Combat.cpp.o: CMakeFiles/rpg.dir/flags.make
CMakeFiles/rpg.dir/Combat/Combat.cpp.o: /Users/vnavarro/CETI/2P-POO/2P-RPG/Combat/Combat.cpp
CMakeFiles/rpg.dir/Combat/Combat.cpp.o: CMakeFiles/rpg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/vnavarro/CETI/2P-POO/2P-RPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/rpg.dir/Combat/Combat.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rpg.dir/Combat/Combat.cpp.o -MF CMakeFiles/rpg.dir/Combat/Combat.cpp.o.d -o CMakeFiles/rpg.dir/Combat/Combat.cpp.o -c /Users/vnavarro/CETI/2P-POO/2P-RPG/Combat/Combat.cpp

CMakeFiles/rpg.dir/Combat/Combat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rpg.dir/Combat/Combat.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vnavarro/CETI/2P-POO/2P-RPG/Combat/Combat.cpp > CMakeFiles/rpg.dir/Combat/Combat.cpp.i

CMakeFiles/rpg.dir/Combat/Combat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rpg.dir/Combat/Combat.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vnavarro/CETI/2P-POO/2P-RPG/Combat/Combat.cpp -o CMakeFiles/rpg.dir/Combat/Combat.cpp.s

CMakeFiles/rpg.dir/Combat/Action.cpp.o: CMakeFiles/rpg.dir/flags.make
CMakeFiles/rpg.dir/Combat/Action.cpp.o: /Users/vnavarro/CETI/2P-POO/2P-RPG/Combat/Action.cpp
CMakeFiles/rpg.dir/Combat/Action.cpp.o: CMakeFiles/rpg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/vnavarro/CETI/2P-POO/2P-RPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/rpg.dir/Combat/Action.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rpg.dir/Combat/Action.cpp.o -MF CMakeFiles/rpg.dir/Combat/Action.cpp.o.d -o CMakeFiles/rpg.dir/Combat/Action.cpp.o -c /Users/vnavarro/CETI/2P-POO/2P-RPG/Combat/Action.cpp

CMakeFiles/rpg.dir/Combat/Action.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rpg.dir/Combat/Action.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vnavarro/CETI/2P-POO/2P-RPG/Combat/Action.cpp > CMakeFiles/rpg.dir/Combat/Action.cpp.i

CMakeFiles/rpg.dir/Combat/Action.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rpg.dir/Combat/Action.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vnavarro/CETI/2P-POO/2P-RPG/Combat/Action.cpp -o CMakeFiles/rpg.dir/Combat/Action.cpp.s

CMakeFiles/rpg.dir/Files/FileHandler.cpp.o: CMakeFiles/rpg.dir/flags.make
CMakeFiles/rpg.dir/Files/FileHandler.cpp.o: /Users/vnavarro/CETI/2P-POO/2P-RPG/Files/FileHandler.cpp
CMakeFiles/rpg.dir/Files/FileHandler.cpp.o: CMakeFiles/rpg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/vnavarro/CETI/2P-POO/2P-RPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/rpg.dir/Files/FileHandler.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rpg.dir/Files/FileHandler.cpp.o -MF CMakeFiles/rpg.dir/Files/FileHandler.cpp.o.d -o CMakeFiles/rpg.dir/Files/FileHandler.cpp.o -c /Users/vnavarro/CETI/2P-POO/2P-RPG/Files/FileHandler.cpp

CMakeFiles/rpg.dir/Files/FileHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rpg.dir/Files/FileHandler.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vnavarro/CETI/2P-POO/2P-RPG/Files/FileHandler.cpp > CMakeFiles/rpg.dir/Files/FileHandler.cpp.i

CMakeFiles/rpg.dir/Files/FileHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rpg.dir/Files/FileHandler.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vnavarro/CETI/2P-POO/2P-RPG/Files/FileHandler.cpp -o CMakeFiles/rpg.dir/Files/FileHandler.cpp.s

# Object files for target rpg
rpg_OBJECTS = \
"CMakeFiles/rpg.dir/main.cpp.o" \
"CMakeFiles/rpg.dir/Character/Character.cpp.o" \
"CMakeFiles/rpg.dir/Player/Player.cpp.o" \
"CMakeFiles/rpg.dir/Enemy/Enemy.cpp.o" \
"CMakeFiles/rpg.dir/Combat/Combat.cpp.o" \
"CMakeFiles/rpg.dir/Combat/Action.cpp.o" \
"CMakeFiles/rpg.dir/Files/FileHandler.cpp.o"

# External object files for target rpg
rpg_EXTERNAL_OBJECTS =

rpg: CMakeFiles/rpg.dir/main.cpp.o
rpg: CMakeFiles/rpg.dir/Character/Character.cpp.o
rpg: CMakeFiles/rpg.dir/Player/Player.cpp.o
rpg: CMakeFiles/rpg.dir/Enemy/Enemy.cpp.o
rpg: CMakeFiles/rpg.dir/Combat/Combat.cpp.o
rpg: CMakeFiles/rpg.dir/Combat/Action.cpp.o
rpg: CMakeFiles/rpg.dir/Files/FileHandler.cpp.o
rpg: CMakeFiles/rpg.dir/build.make
rpg: CMakeFiles/rpg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/vnavarro/CETI/2P-POO/2P-RPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable rpg"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rpg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rpg.dir/build: rpg
.PHONY : CMakeFiles/rpg.dir/build

CMakeFiles/rpg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rpg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rpg.dir/clean

CMakeFiles/rpg.dir/depend:
	cd /Users/vnavarro/CETI/2P-POO/2P-RPG/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vnavarro/CETI/2P-POO/2P-RPG /Users/vnavarro/CETI/2P-POO/2P-RPG /Users/vnavarro/CETI/2P-POO/2P-RPG/cmake-build-debug /Users/vnavarro/CETI/2P-POO/2P-RPG/cmake-build-debug /Users/vnavarro/CETI/2P-POO/2P-RPG/cmake-build-debug/CMakeFiles/rpg.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/rpg.dir/depend

