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
CMAKE_SOURCE_DIR = /home/spserv/sofia/my_project/testcmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/spserv/sofia/my_project/testcmake

# Include any dependencies generated for this target.
include CMakeFiles/build/cmake_hello.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/build/cmake_hello.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/build/cmake_hello.dir/flags.make

CMakeFiles/build/cmake_hello.dir/main.cpp.o: CMakeFiles/build/cmake_hello.dir/flags.make
CMakeFiles/build/cmake_hello.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spserv/sofia/my_project/testcmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/build/cmake_hello.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/build/cmake_hello.dir/main.cpp.o -c /home/spserv/sofia/my_project/testcmake/main.cpp

CMakeFiles/build/cmake_hello.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/build/cmake_hello.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spserv/sofia/my_project/testcmake/main.cpp > CMakeFiles/build/cmake_hello.dir/main.cpp.i

CMakeFiles/build/cmake_hello.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/build/cmake_hello.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spserv/sofia/my_project/testcmake/main.cpp -o CMakeFiles/build/cmake_hello.dir/main.cpp.s

CMakeFiles/build/cmake_hello.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/build/cmake_hello.dir/main.cpp.o.requires

CMakeFiles/build/cmake_hello.dir/main.cpp.o.provides: CMakeFiles/build/cmake_hello.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/build/cmake_hello.dir/build.make CMakeFiles/build/cmake_hello.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/build/cmake_hello.dir/main.cpp.o.provides

CMakeFiles/build/cmake_hello.dir/main.cpp.o.provides.build: CMakeFiles/build/cmake_hello.dir/main.cpp.o


# Object files for target build/cmake_hello
build/cmake_hello_OBJECTS = \
"CMakeFiles/build/cmake_hello.dir/main.cpp.o"

# External object files for target build/cmake_hello
build/cmake_hello_EXTERNAL_OBJECTS =

build/cmake_hello: CMakeFiles/build/cmake_hello.dir/main.cpp.o
build/cmake_hello: CMakeFiles/build/cmake_hello.dir/build.make
build/cmake_hello: CMakeFiles/build/cmake_hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/spserv/sofia/my_project/testcmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable build/cmake_hello"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/build/cmake_hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/build/cmake_hello.dir/build: build/cmake_hello

.PHONY : CMakeFiles/build/cmake_hello.dir/build

CMakeFiles/build/cmake_hello.dir/requires: CMakeFiles/build/cmake_hello.dir/main.cpp.o.requires

.PHONY : CMakeFiles/build/cmake_hello.dir/requires

CMakeFiles/build/cmake_hello.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/build/cmake_hello.dir/cmake_clean.cmake
.PHONY : CMakeFiles/build/cmake_hello.dir/clean

CMakeFiles/build/cmake_hello.dir/depend:
	cd /home/spserv/sofia/my_project/testcmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/spserv/sofia/my_project/testcmake /home/spserv/sofia/my_project/testcmake /home/spserv/sofia/my_project/testcmake /home/spserv/sofia/my_project/testcmake /home/spserv/sofia/my_project/testcmake/CMakeFiles/build/cmake_hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/build/cmake_hello.dir/depend

