# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/2020_s2_2310_ass1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/2020_s2_2310_ass1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2020_s2_2310_ass1.dir/flags.make

CMakeFiles/2020_s2_2310_ass1.dir/main.c.o: CMakeFiles/2020_s2_2310_ass1.dir/flags.make
CMakeFiles/2020_s2_2310_ass1.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/2020_s2_2310_ass1.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2020_s2_2310_ass1.dir/main.c.o   -c /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/main.c

CMakeFiles/2020_s2_2310_ass1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2020_s2_2310_ass1.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/main.c > CMakeFiles/2020_s2_2310_ass1.dir/main.c.i

CMakeFiles/2020_s2_2310_ass1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2020_s2_2310_ass1.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/main.c -o CMakeFiles/2020_s2_2310_ass1.dir/main.c.s

CMakeFiles/2020_s2_2310_ass1.dir/position.c.o: CMakeFiles/2020_s2_2310_ass1.dir/flags.make
CMakeFiles/2020_s2_2310_ass1.dir/position.c.o: ../position.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/2020_s2_2310_ass1.dir/position.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2020_s2_2310_ass1.dir/position.c.o   -c /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/position.c

CMakeFiles/2020_s2_2310_ass1.dir/position.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2020_s2_2310_ass1.dir/position.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/position.c > CMakeFiles/2020_s2_2310_ass1.dir/position.c.i

CMakeFiles/2020_s2_2310_ass1.dir/position.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2020_s2_2310_ass1.dir/position.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/position.c -o CMakeFiles/2020_s2_2310_ass1.dir/position.c.s

CMakeFiles/2020_s2_2310_ass1.dir/ship.c.o: CMakeFiles/2020_s2_2310_ass1.dir/flags.make
CMakeFiles/2020_s2_2310_ass1.dir/ship.c.o: ../ship.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/2020_s2_2310_ass1.dir/ship.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2020_s2_2310_ass1.dir/ship.c.o   -c /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/ship.c

CMakeFiles/2020_s2_2310_ass1.dir/ship.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2020_s2_2310_ass1.dir/ship.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/ship.c > CMakeFiles/2020_s2_2310_ass1.dir/ship.c.i

CMakeFiles/2020_s2_2310_ass1.dir/ship.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2020_s2_2310_ass1.dir/ship.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/ship.c -o CMakeFiles/2020_s2_2310_ass1.dir/ship.c.s

CMakeFiles/2020_s2_2310_ass1.dir/board.c.o: CMakeFiles/2020_s2_2310_ass1.dir/flags.make
CMakeFiles/2020_s2_2310_ass1.dir/board.c.o: ../board.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/2020_s2_2310_ass1.dir/board.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2020_s2_2310_ass1.dir/board.c.o   -c /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/board.c

CMakeFiles/2020_s2_2310_ass1.dir/board.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2020_s2_2310_ass1.dir/board.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/board.c > CMakeFiles/2020_s2_2310_ass1.dir/board.c.i

CMakeFiles/2020_s2_2310_ass1.dir/board.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2020_s2_2310_ass1.dir/board.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/board.c -o CMakeFiles/2020_s2_2310_ass1.dir/board.c.s

CMakeFiles/2020_s2_2310_ass1.dir/game.c.o: CMakeFiles/2020_s2_2310_ass1.dir/flags.make
CMakeFiles/2020_s2_2310_ass1.dir/game.c.o: ../game.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/2020_s2_2310_ass1.dir/game.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2020_s2_2310_ass1.dir/game.c.o   -c /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/game.c

CMakeFiles/2020_s2_2310_ass1.dir/game.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2020_s2_2310_ass1.dir/game.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/game.c > CMakeFiles/2020_s2_2310_ass1.dir/game.c.i

CMakeFiles/2020_s2_2310_ass1.dir/game.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2020_s2_2310_ass1.dir/game.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/game.c -o CMakeFiles/2020_s2_2310_ass1.dir/game.c.s

CMakeFiles/2020_s2_2310_ass1.dir/player.c.o: CMakeFiles/2020_s2_2310_ass1.dir/flags.make
CMakeFiles/2020_s2_2310_ass1.dir/player.c.o: ../player.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/2020_s2_2310_ass1.dir/player.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2020_s2_2310_ass1.dir/player.c.o   -c /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/player.c

CMakeFiles/2020_s2_2310_ass1.dir/player.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2020_s2_2310_ass1.dir/player.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/player.c > CMakeFiles/2020_s2_2310_ass1.dir/player.c.i

CMakeFiles/2020_s2_2310_ass1.dir/player.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2020_s2_2310_ass1.dir/player.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/player.c -o CMakeFiles/2020_s2_2310_ass1.dir/player.c.s

CMakeFiles/2020_s2_2310_ass1.dir/readFile.c.o: CMakeFiles/2020_s2_2310_ass1.dir/flags.make
CMakeFiles/2020_s2_2310_ass1.dir/readFile.c.o: ../readFile.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/2020_s2_2310_ass1.dir/readFile.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2020_s2_2310_ass1.dir/readFile.c.o   -c /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/readFile.c

CMakeFiles/2020_s2_2310_ass1.dir/readFile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2020_s2_2310_ass1.dir/readFile.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/readFile.c > CMakeFiles/2020_s2_2310_ass1.dir/readFile.c.i

CMakeFiles/2020_s2_2310_ass1.dir/readFile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2020_s2_2310_ass1.dir/readFile.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/readFile.c -o CMakeFiles/2020_s2_2310_ass1.dir/readFile.c.s

CMakeFiles/2020_s2_2310_ass1.dir/err.c.o: CMakeFiles/2020_s2_2310_ass1.dir/flags.make
CMakeFiles/2020_s2_2310_ass1.dir/err.c.o: ../err.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/2020_s2_2310_ass1.dir/err.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2020_s2_2310_ass1.dir/err.c.o   -c /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/err.c

CMakeFiles/2020_s2_2310_ass1.dir/err.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2020_s2_2310_ass1.dir/err.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/err.c > CMakeFiles/2020_s2_2310_ass1.dir/err.c.i

CMakeFiles/2020_s2_2310_ass1.dir/err.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2020_s2_2310_ass1.dir/err.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/err.c -o CMakeFiles/2020_s2_2310_ass1.dir/err.c.s

# Object files for target 2020_s2_2310_ass1
2020_s2_2310_ass1_OBJECTS = \
"CMakeFiles/2020_s2_2310_ass1.dir/main.c.o" \
"CMakeFiles/2020_s2_2310_ass1.dir/position.c.o" \
"CMakeFiles/2020_s2_2310_ass1.dir/ship.c.o" \
"CMakeFiles/2020_s2_2310_ass1.dir/board.c.o" \
"CMakeFiles/2020_s2_2310_ass1.dir/game.c.o" \
"CMakeFiles/2020_s2_2310_ass1.dir/player.c.o" \
"CMakeFiles/2020_s2_2310_ass1.dir/readFile.c.o" \
"CMakeFiles/2020_s2_2310_ass1.dir/err.c.o"

# External object files for target 2020_s2_2310_ass1
2020_s2_2310_ass1_EXTERNAL_OBJECTS =

2020_s2_2310_ass1: CMakeFiles/2020_s2_2310_ass1.dir/main.c.o
2020_s2_2310_ass1: CMakeFiles/2020_s2_2310_ass1.dir/position.c.o
2020_s2_2310_ass1: CMakeFiles/2020_s2_2310_ass1.dir/ship.c.o
2020_s2_2310_ass1: CMakeFiles/2020_s2_2310_ass1.dir/board.c.o
2020_s2_2310_ass1: CMakeFiles/2020_s2_2310_ass1.dir/game.c.o
2020_s2_2310_ass1: CMakeFiles/2020_s2_2310_ass1.dir/player.c.o
2020_s2_2310_ass1: CMakeFiles/2020_s2_2310_ass1.dir/readFile.c.o
2020_s2_2310_ass1: CMakeFiles/2020_s2_2310_ass1.dir/err.c.o
2020_s2_2310_ass1: CMakeFiles/2020_s2_2310_ass1.dir/build.make
2020_s2_2310_ass1: CMakeFiles/2020_s2_2310_ass1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable 2020_s2_2310_ass1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/2020_s2_2310_ass1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/2020_s2_2310_ass1.dir/build: 2020_s2_2310_ass1

.PHONY : CMakeFiles/2020_s2_2310_ass1.dir/build

CMakeFiles/2020_s2_2310_ass1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/2020_s2_2310_ass1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/2020_s2_2310_ass1.dir/clean

CMakeFiles/2020_s2_2310_ass1.dir/depend:
	cd /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1 /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1 /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/cmake-build-debug /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/cmake-build-debug /Users/yeweihao/Desktop/csse2310/a1/2020-s2-2310-ass1/cmake-build-debug/CMakeFiles/2020_s2_2310_ass1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/2020_s2_2310_ass1.dir/depend

