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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/Vlad/CLionProjects/untitled2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Vlad/CLionProjects/untitled2/cmake-build-debug-wsl

# Include any dependencies generated for this target.
include CMakeFiles/exec2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exec2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exec2.dir/flags.make

CMakeFiles/exec2.dir/main2.c.o: CMakeFiles/exec2.dir/flags.make
CMakeFiles/exec2.dir/main2.c.o: ../main2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Vlad/CLionProjects/untitled2/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/exec2.dir/main2.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/exec2.dir/main2.c.o   -c /mnt/c/Users/Vlad/CLionProjects/untitled2/main2.c

CMakeFiles/exec2.dir/main2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/exec2.dir/main2.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/Vlad/CLionProjects/untitled2/main2.c > CMakeFiles/exec2.dir/main2.c.i

CMakeFiles/exec2.dir/main2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/exec2.dir/main2.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/Vlad/CLionProjects/untitled2/main2.c -o CMakeFiles/exec2.dir/main2.c.s

CMakeFiles/exec2.dir/main2.c.o.requires:

.PHONY : CMakeFiles/exec2.dir/main2.c.o.requires

CMakeFiles/exec2.dir/main2.c.o.provides: CMakeFiles/exec2.dir/main2.c.o.requires
	$(MAKE) -f CMakeFiles/exec2.dir/build.make CMakeFiles/exec2.dir/main2.c.o.provides.build
.PHONY : CMakeFiles/exec2.dir/main2.c.o.provides

CMakeFiles/exec2.dir/main2.c.o.provides.build: CMakeFiles/exec2.dir/main2.c.o


# Object files for target exec2
exec2_OBJECTS = \
"CMakeFiles/exec2.dir/main2.c.o"

# External object files for target exec2
exec2_EXTERNAL_OBJECTS =

exec2: CMakeFiles/exec2.dir/main2.c.o
exec2: CMakeFiles/exec2.dir/build.make
exec2: CMakeFiles/exec2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Vlad/CLionProjects/untitled2/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable exec2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exec2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exec2.dir/build: exec2

.PHONY : CMakeFiles/exec2.dir/build

CMakeFiles/exec2.dir/requires: CMakeFiles/exec2.dir/main2.c.o.requires

.PHONY : CMakeFiles/exec2.dir/requires

CMakeFiles/exec2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exec2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exec2.dir/clean

CMakeFiles/exec2.dir/depend:
	cd /mnt/c/Users/Vlad/CLionProjects/untitled2/cmake-build-debug-wsl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Vlad/CLionProjects/untitled2 /mnt/c/Users/Vlad/CLionProjects/untitled2 /mnt/c/Users/Vlad/CLionProjects/untitled2/cmake-build-debug-wsl /mnt/c/Users/Vlad/CLionProjects/untitled2/cmake-build-debug-wsl /mnt/c/Users/Vlad/CLionProjects/untitled2/cmake-build-debug-wsl/CMakeFiles/exec2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exec2.dir/depend

