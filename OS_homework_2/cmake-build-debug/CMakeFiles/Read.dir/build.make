# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/drakewong/Desktop/OS_homework_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/drakewong/Desktop/OS_homework_2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Read.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Read.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Read.dir/flags.make

CMakeFiles/Read.dir/Read.cpp.o: CMakeFiles/Read.dir/flags.make
CMakeFiles/Read.dir/Read.cpp.o: ../Read.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/drakewong/Desktop/OS_homework_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Read.dir/Read.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Read.dir/Read.cpp.o -c /Users/drakewong/Desktop/OS_homework_2/Read.cpp

CMakeFiles/Read.dir/Read.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Read.dir/Read.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/drakewong/Desktop/OS_homework_2/Read.cpp > CMakeFiles/Read.dir/Read.cpp.i

CMakeFiles/Read.dir/Read.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Read.dir/Read.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/drakewong/Desktop/OS_homework_2/Read.cpp -o CMakeFiles/Read.dir/Read.cpp.s

CMakeFiles/Read.dir/Read.cpp.o.requires:

.PHONY : CMakeFiles/Read.dir/Read.cpp.o.requires

CMakeFiles/Read.dir/Read.cpp.o.provides: CMakeFiles/Read.dir/Read.cpp.o.requires
	$(MAKE) -f CMakeFiles/Read.dir/build.make CMakeFiles/Read.dir/Read.cpp.o.provides.build
.PHONY : CMakeFiles/Read.dir/Read.cpp.o.provides

CMakeFiles/Read.dir/Read.cpp.o.provides.build: CMakeFiles/Read.dir/Read.cpp.o


# Object files for target Read
Read_OBJECTS = \
"CMakeFiles/Read.dir/Read.cpp.o"

# External object files for target Read
Read_EXTERNAL_OBJECTS =

Read: CMakeFiles/Read.dir/Read.cpp.o
Read: CMakeFiles/Read.dir/build.make
Read: CMakeFiles/Read.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/drakewong/Desktop/OS_homework_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Read"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Read.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Read.dir/build: Read

.PHONY : CMakeFiles/Read.dir/build

CMakeFiles/Read.dir/requires: CMakeFiles/Read.dir/Read.cpp.o.requires

.PHONY : CMakeFiles/Read.dir/requires

CMakeFiles/Read.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Read.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Read.dir/clean

CMakeFiles/Read.dir/depend:
	cd /Users/drakewong/Desktop/OS_homework_2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/drakewong/Desktop/OS_homework_2 /Users/drakewong/Desktop/OS_homework_2 /Users/drakewong/Desktop/OS_homework_2/cmake-build-debug /Users/drakewong/Desktop/OS_homework_2/cmake-build-debug /Users/drakewong/Desktop/OS_homework_2/cmake-build-debug/CMakeFiles/Read.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Read.dir/depend

