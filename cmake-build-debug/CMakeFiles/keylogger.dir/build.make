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
CMAKE_COMMAND = /opt/clion-2017.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nico/Documents/CompSci/malwaretime/keylogger

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nico/Documents/CompSci/malwaretime/keylogger/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/keylogger.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/keylogger.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/keylogger.dir/flags.make

CMakeFiles/keylogger.dir/main.cpp.o: CMakeFiles/keylogger.dir/flags.make
CMakeFiles/keylogger.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nico/Documents/CompSci/malwaretime/keylogger/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/keylogger.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/keylogger.dir/main.cpp.o -c /home/nico/Documents/CompSci/malwaretime/keylogger/main.cpp

CMakeFiles/keylogger.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/keylogger.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nico/Documents/CompSci/malwaretime/keylogger/main.cpp > CMakeFiles/keylogger.dir/main.cpp.i

CMakeFiles/keylogger.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/keylogger.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nico/Documents/CompSci/malwaretime/keylogger/main.cpp -o CMakeFiles/keylogger.dir/main.cpp.s

CMakeFiles/keylogger.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/keylogger.dir/main.cpp.o.requires

CMakeFiles/keylogger.dir/main.cpp.o.provides: CMakeFiles/keylogger.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/keylogger.dir/build.make CMakeFiles/keylogger.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/keylogger.dir/main.cpp.o.provides

CMakeFiles/keylogger.dir/main.cpp.o.provides.build: CMakeFiles/keylogger.dir/main.cpp.o


# Object files for target keylogger
keylogger_OBJECTS = \
"CMakeFiles/keylogger.dir/main.cpp.o"

# External object files for target keylogger
keylogger_EXTERNAL_OBJECTS =

keylogger: CMakeFiles/keylogger.dir/main.cpp.o
keylogger: CMakeFiles/keylogger.dir/build.make
keylogger: CMakeFiles/keylogger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nico/Documents/CompSci/malwaretime/keylogger/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable keylogger"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/keylogger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/keylogger.dir/build: keylogger

.PHONY : CMakeFiles/keylogger.dir/build

CMakeFiles/keylogger.dir/requires: CMakeFiles/keylogger.dir/main.cpp.o.requires

.PHONY : CMakeFiles/keylogger.dir/requires

CMakeFiles/keylogger.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/keylogger.dir/cmake_clean.cmake
.PHONY : CMakeFiles/keylogger.dir/clean

CMakeFiles/keylogger.dir/depend:
	cd /home/nico/Documents/CompSci/malwaretime/keylogger/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nico/Documents/CompSci/malwaretime/keylogger /home/nico/Documents/CompSci/malwaretime/keylogger /home/nico/Documents/CompSci/malwaretime/keylogger/cmake-build-debug /home/nico/Documents/CompSci/malwaretime/keylogger/cmake-build-debug /home/nico/Documents/CompSci/malwaretime/keylogger/cmake-build-debug/CMakeFiles/keylogger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/keylogger.dir/depend
