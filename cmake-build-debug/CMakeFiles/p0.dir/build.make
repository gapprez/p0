# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /cygdrive/c/Users/manuc/.CLion2018.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/manuc/.CLion2018.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/manuc/CLionProjects/p0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/manuc/CLionProjects/p0/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/p0.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/p0.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/p0.dir/flags.make

CMakeFiles/p0.dir/list.c.o: CMakeFiles/p0.dir/flags.make
CMakeFiles/p0.dir/list.c.o: ../list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/manuc/CLionProjects/p0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/p0.dir/list.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/p0.dir/list.c.o   -c /cygdrive/c/Users/manuc/CLionProjects/p0/list.c

CMakeFiles/p0.dir/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/p0.dir/list.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/manuc/CLionProjects/p0/list.c > CMakeFiles/p0.dir/list.c.i

CMakeFiles/p0.dir/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/p0.dir/list.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/manuc/CLionProjects/p0/list.c -o CMakeFiles/p0.dir/list.c.s

# Object files for target p0
p0_OBJECTS = \
"CMakeFiles/p0.dir/list.c.o"

# External object files for target p0
p0_EXTERNAL_OBJECTS =

p0.exe: CMakeFiles/p0.dir/list.c.o
p0.exe: CMakeFiles/p0.dir/build.make
p0.exe: CMakeFiles/p0.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/manuc/CLionProjects/p0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable p0.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/p0.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/p0.dir/build: p0.exe

.PHONY : CMakeFiles/p0.dir/build

CMakeFiles/p0.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/p0.dir/cmake_clean.cmake
.PHONY : CMakeFiles/p0.dir/clean

CMakeFiles/p0.dir/depend:
	cd /cygdrive/c/Users/manuc/CLionProjects/p0/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/manuc/CLionProjects/p0 /cygdrive/c/Users/manuc/CLionProjects/p0 /cygdrive/c/Users/manuc/CLionProjects/p0/cmake-build-debug /cygdrive/c/Users/manuc/CLionProjects/p0/cmake-build-debug /cygdrive/c/Users/manuc/CLionProjects/p0/cmake-build-debug/CMakeFiles/p0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/p0.dir/depend

