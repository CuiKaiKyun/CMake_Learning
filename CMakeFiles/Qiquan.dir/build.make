# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cui/cmake_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cui/cmake_test

# Include any dependencies generated for this target.
include CMakeFiles/Qiquan.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Qiquan.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Qiquan.dir/flags.make

CMakeFiles/Qiquan.dir/main.c.o: CMakeFiles/Qiquan.dir/flags.make
CMakeFiles/Qiquan.dir/main.c.o: main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cui/cmake_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Qiquan.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Qiquan.dir/main.c.o   -c /home/cui/cmake_test/main.c

CMakeFiles/Qiquan.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Qiquan.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cui/cmake_test/main.c > CMakeFiles/Qiquan.dir/main.c.i

CMakeFiles/Qiquan.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Qiquan.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cui/cmake_test/main.c -o CMakeFiles/Qiquan.dir/main.c.s

# Object files for target Qiquan
Qiquan_OBJECTS = \
"CMakeFiles/Qiquan.dir/main.c.o"

# External object files for target Qiquan
Qiquan_EXTERNAL_OBJECTS =

Qiquan: CMakeFiles/Qiquan.dir/main.c.o
Qiquan: CMakeFiles/Qiquan.dir/build.make
Qiquan: math/libMathFunctions.a
Qiquan: CMakeFiles/Qiquan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cui/cmake_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Qiquan"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Qiquan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Qiquan.dir/build: Qiquan

.PHONY : CMakeFiles/Qiquan.dir/build

CMakeFiles/Qiquan.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Qiquan.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Qiquan.dir/clean

CMakeFiles/Qiquan.dir/depend:
	cd /home/cui/cmake_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cui/cmake_test /home/cui/cmake_test /home/cui/cmake_test /home/cui/cmake_test /home/cui/cmake_test/CMakeFiles/Qiquan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Qiquan.dir/depend
