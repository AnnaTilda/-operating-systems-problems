# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/hal4dan/soft/clion-2019.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/hal4dan/soft/clion-2019.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hal4dan/code/C++/FIFOout

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hal4dan/code/C++/FIFOout/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FIFOout.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FIFOout.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FIFOout.dir/flags.make

CMakeFiles/FIFOout.dir/main.cpp.o: CMakeFiles/FIFOout.dir/flags.make
CMakeFiles/FIFOout.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hal4dan/code/C++/FIFOout/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FIFOout.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FIFOout.dir/main.cpp.o -c /home/hal4dan/code/C++/FIFOout/main.cpp

CMakeFiles/FIFOout.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FIFOout.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hal4dan/code/C++/FIFOout/main.cpp > CMakeFiles/FIFOout.dir/main.cpp.i

CMakeFiles/FIFOout.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FIFOout.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hal4dan/code/C++/FIFOout/main.cpp -o CMakeFiles/FIFOout.dir/main.cpp.s

# Object files for target FIFOout
FIFOout_OBJECTS = \
"CMakeFiles/FIFOout.dir/main.cpp.o"

# External object files for target FIFOout
FIFOout_EXTERNAL_OBJECTS =

FIFOout: CMakeFiles/FIFOout.dir/main.cpp.o
FIFOout: CMakeFiles/FIFOout.dir/build.make
FIFOout: CMakeFiles/FIFOout.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hal4dan/code/C++/FIFOout/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FIFOout"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FIFOout.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FIFOout.dir/build: FIFOout

.PHONY : CMakeFiles/FIFOout.dir/build

CMakeFiles/FIFOout.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FIFOout.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FIFOout.dir/clean

CMakeFiles/FIFOout.dir/depend:
	cd /home/hal4dan/code/C++/FIFOout/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hal4dan/code/C++/FIFOout /home/hal4dan/code/C++/FIFOout /home/hal4dan/code/C++/FIFOout/cmake-build-debug /home/hal4dan/code/C++/FIFOout/cmake-build-debug /home/hal4dan/code/C++/FIFOout/cmake-build-debug/CMakeFiles/FIFOout.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FIFOout.dir/depend

