# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/liran/clion-2018.1.5/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/liran/clion-2018.1.5/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/liran/CLionProjects/Biggest-Series-Sum

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liran/CLionProjects/Biggest-Series-Sum/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Biggest_Series_Sum.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Biggest_Series_Sum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Biggest_Series_Sum.dir/flags.make

CMakeFiles/Biggest_Series_Sum.dir/main.c.o: CMakeFiles/Biggest_Series_Sum.dir/flags.make
CMakeFiles/Biggest_Series_Sum.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liran/CLionProjects/Biggest-Series-Sum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Biggest_Series_Sum.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Biggest_Series_Sum.dir/main.c.o   -c /home/liran/CLionProjects/Biggest-Series-Sum/main.c

CMakeFiles/Biggest_Series_Sum.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Biggest_Series_Sum.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liran/CLionProjects/Biggest-Series-Sum/main.c > CMakeFiles/Biggest_Series_Sum.dir/main.c.i

CMakeFiles/Biggest_Series_Sum.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Biggest_Series_Sum.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liran/CLionProjects/Biggest-Series-Sum/main.c -o CMakeFiles/Biggest_Series_Sum.dir/main.c.s

CMakeFiles/Biggest_Series_Sum.dir/main.c.o.requires:

.PHONY : CMakeFiles/Biggest_Series_Sum.dir/main.c.o.requires

CMakeFiles/Biggest_Series_Sum.dir/main.c.o.provides: CMakeFiles/Biggest_Series_Sum.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Biggest_Series_Sum.dir/build.make CMakeFiles/Biggest_Series_Sum.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Biggest_Series_Sum.dir/main.c.o.provides

CMakeFiles/Biggest_Series_Sum.dir/main.c.o.provides.build: CMakeFiles/Biggest_Series_Sum.dir/main.c.o


# Object files for target Biggest_Series_Sum
Biggest_Series_Sum_OBJECTS = \
"CMakeFiles/Biggest_Series_Sum.dir/main.c.o"

# External object files for target Biggest_Series_Sum
Biggest_Series_Sum_EXTERNAL_OBJECTS =

Biggest_Series_Sum: CMakeFiles/Biggest_Series_Sum.dir/main.c.o
Biggest_Series_Sum: CMakeFiles/Biggest_Series_Sum.dir/build.make
Biggest_Series_Sum: CMakeFiles/Biggest_Series_Sum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liran/CLionProjects/Biggest-Series-Sum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Biggest_Series_Sum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Biggest_Series_Sum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Biggest_Series_Sum.dir/build: Biggest_Series_Sum

.PHONY : CMakeFiles/Biggest_Series_Sum.dir/build

CMakeFiles/Biggest_Series_Sum.dir/requires: CMakeFiles/Biggest_Series_Sum.dir/main.c.o.requires

.PHONY : CMakeFiles/Biggest_Series_Sum.dir/requires

CMakeFiles/Biggest_Series_Sum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Biggest_Series_Sum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Biggest_Series_Sum.dir/clean

CMakeFiles/Biggest_Series_Sum.dir/depend:
	cd /home/liran/CLionProjects/Biggest-Series-Sum/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liran/CLionProjects/Biggest-Series-Sum /home/liran/CLionProjects/Biggest-Series-Sum /home/liran/CLionProjects/Biggest-Series-Sum/cmake-build-debug /home/liran/CLionProjects/Biggest-Series-Sum/cmake-build-debug /home/liran/CLionProjects/Biggest-Series-Sum/cmake-build-debug/CMakeFiles/Biggest_Series_Sum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Biggest_Series_Sum.dir/depend

