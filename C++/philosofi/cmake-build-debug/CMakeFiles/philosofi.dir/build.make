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
CMAKE_SOURCE_DIR = /home/hal4dan/code/C++/philosofi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hal4dan/code/C++/philosofi/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/philosofi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/philosofi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/philosofi.dir/flags.make

CMakeFiles/philosofi.dir/main.cpp.o: CMakeFiles/philosofi.dir/flags.make
CMakeFiles/philosofi.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hal4dan/code/C++/philosofi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/philosofi.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/philosofi.dir/main.cpp.o -c /home/hal4dan/code/C++/philosofi/main.cpp

CMakeFiles/philosofi.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/philosofi.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hal4dan/code/C++/philosofi/main.cpp > CMakeFiles/philosofi.dir/main.cpp.i

CMakeFiles/philosofi.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/philosofi.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hal4dan/code/C++/philosofi/main.cpp -o CMakeFiles/philosofi.dir/main.cpp.s

# Object files for target philosofi
philosofi_OBJECTS = \
"CMakeFiles/philosofi.dir/main.cpp.o"

# External object files for target philosofi
philosofi_EXTERNAL_OBJECTS =

philosofi: CMakeFiles/philosofi.dir/main.cpp.o
philosofi: CMakeFiles/philosofi.dir/build.make
philosofi: CMakeFiles/philosofi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hal4dan/code/C++/philosofi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable philosofi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/philosofi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/philosofi.dir/build: philosofi

.PHONY : CMakeFiles/philosofi.dir/build

CMakeFiles/philosofi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/philosofi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/philosofi.dir/clean

CMakeFiles/philosofi.dir/depend:
	cd /home/hal4dan/code/C++/philosofi/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hal4dan/code/C++/philosofi /home/hal4dan/code/C++/philosofi /home/hal4dan/code/C++/philosofi/cmake-build-debug /home/hal4dan/code/C++/philosofi/cmake-build-debug /home/hal4dan/code/C++/philosofi/cmake-build-debug/CMakeFiles/philosofi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/philosofi.dir/depend

