# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build

# Include any dependencies generated for this target.
include apps/helloWorld/CMakeFiles/helloWorld.dir/depend.make

# Include the progress variables for this target.
include apps/helloWorld/CMakeFiles/helloWorld.dir/progress.make

# Include the compile flags for this target's objects.
include apps/helloWorld/CMakeFiles/helloWorld.dir/flags.make

apps/helloWorld/CMakeFiles/helloWorld.dir/helloWorld.cpp.o: apps/helloWorld/CMakeFiles/helloWorld.dir/flags.make
apps/helloWorld/CMakeFiles/helloWorld.dir/helloWorld.cpp.o: /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/src/apps/helloWorld/helloWorld.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/helloWorld/CMakeFiles/helloWorld.dir/helloWorld.cpp.o"
	cd /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/helloWorld && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/helloWorld.dir/helloWorld.cpp.o -c /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/src/apps/helloWorld/helloWorld.cpp

apps/helloWorld/CMakeFiles/helloWorld.dir/helloWorld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloWorld.dir/helloWorld.cpp.i"
	cd /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/helloWorld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/src/apps/helloWorld/helloWorld.cpp > CMakeFiles/helloWorld.dir/helloWorld.cpp.i

apps/helloWorld/CMakeFiles/helloWorld.dir/helloWorld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloWorld.dir/helloWorld.cpp.s"
	cd /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/helloWorld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/src/apps/helloWorld/helloWorld.cpp -o CMakeFiles/helloWorld.dir/helloWorld.cpp.s

apps/helloWorld/CMakeFiles/helloWorld.dir/helloWorld.cpp.o.requires:
.PHONY : apps/helloWorld/CMakeFiles/helloWorld.dir/helloWorld.cpp.o.requires

apps/helloWorld/CMakeFiles/helloWorld.dir/helloWorld.cpp.o.provides: apps/helloWorld/CMakeFiles/helloWorld.dir/helloWorld.cpp.o.requires
	$(MAKE) -f apps/helloWorld/CMakeFiles/helloWorld.dir/build.make apps/helloWorld/CMakeFiles/helloWorld.dir/helloWorld.cpp.o.provides.build
.PHONY : apps/helloWorld/CMakeFiles/helloWorld.dir/helloWorld.cpp.o.provides

apps/helloWorld/CMakeFiles/helloWorld.dir/helloWorld.cpp.o.provides.build: apps/helloWorld/CMakeFiles/helloWorld.dir/helloWorld.cpp.o

# Object files for target helloWorld
helloWorld_OBJECTS = \
"CMakeFiles/helloWorld.dir/helloWorld.cpp.o"

# External object files for target helloWorld
helloWorld_EXTERNAL_OBJECTS =

bin/helloWorld: apps/helloWorld/CMakeFiles/helloWorld.dir/helloWorld.cpp.o
bin/helloWorld: lib/libmarsyas.so
bin/helloWorld: /usr/lib/x86_64-linux-gnu/libasound.so
bin/helloWorld: apps/helloWorld/CMakeFiles/helloWorld.dir/build.make
bin/helloWorld: apps/helloWorld/CMakeFiles/helloWorld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/helloWorld"
	cd /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/helloWorld && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloWorld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/helloWorld/CMakeFiles/helloWorld.dir/build: bin/helloWorld
.PHONY : apps/helloWorld/CMakeFiles/helloWorld.dir/build

apps/helloWorld/CMakeFiles/helloWorld.dir/requires: apps/helloWorld/CMakeFiles/helloWorld.dir/helloWorld.cpp.o.requires
.PHONY : apps/helloWorld/CMakeFiles/helloWorld.dir/requires

apps/helloWorld/CMakeFiles/helloWorld.dir/clean:
	cd /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/helloWorld && $(CMAKE_COMMAND) -P CMakeFiles/helloWorld.dir/cmake_clean.cmake
.PHONY : apps/helloWorld/CMakeFiles/helloWorld.dir/clean

apps/helloWorld/CMakeFiles/helloWorld.dir/depend:
	cd /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/src /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/src/apps/helloWorld /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/helloWorld /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/helloWorld/CMakeFiles/helloWorld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/helloWorld/CMakeFiles/helloWorld.dir/depend

