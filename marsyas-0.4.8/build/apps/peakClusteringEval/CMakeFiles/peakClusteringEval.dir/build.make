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
include apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/depend.make

# Include the progress variables for this target.
include apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/progress.make

# Include the compile flags for this target's objects.
include apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/flags.make

apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/peakClusteringEval.cpp.o: apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/flags.make
apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/peakClusteringEval.cpp.o: /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/src/apps/peakClusteringEval/peakClusteringEval.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/peakClusteringEval.cpp.o"
	cd /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/peakClusteringEval && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/peakClusteringEval.dir/peakClusteringEval.cpp.o -c /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/src/apps/peakClusteringEval/peakClusteringEval.cpp

apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/peakClusteringEval.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/peakClusteringEval.dir/peakClusteringEval.cpp.i"
	cd /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/peakClusteringEval && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/src/apps/peakClusteringEval/peakClusteringEval.cpp > CMakeFiles/peakClusteringEval.dir/peakClusteringEval.cpp.i

apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/peakClusteringEval.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/peakClusteringEval.dir/peakClusteringEval.cpp.s"
	cd /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/peakClusteringEval && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/src/apps/peakClusteringEval/peakClusteringEval.cpp -o CMakeFiles/peakClusteringEval.dir/peakClusteringEval.cpp.s

apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/peakClusteringEval.cpp.o.requires:
.PHONY : apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/peakClusteringEval.cpp.o.requires

apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/peakClusteringEval.cpp.o.provides: apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/peakClusteringEval.cpp.o.requires
	$(MAKE) -f apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/build.make apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/peakClusteringEval.cpp.o.provides.build
.PHONY : apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/peakClusteringEval.cpp.o.provides

apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/peakClusteringEval.cpp.o.provides.build: apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/peakClusteringEval.cpp.o

# Object files for target peakClusteringEval
peakClusteringEval_OBJECTS = \
"CMakeFiles/peakClusteringEval.dir/peakClusteringEval.cpp.o"

# External object files for target peakClusteringEval
peakClusteringEval_EXTERNAL_OBJECTS =

bin/peakClusteringEval: apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/peakClusteringEval.cpp.o
bin/peakClusteringEval: lib/libmarsyas.so
bin/peakClusteringEval: /usr/lib/x86_64-linux-gnu/libasound.so
bin/peakClusteringEval: apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/build.make
bin/peakClusteringEval: apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/peakClusteringEval"
	cd /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/peakClusteringEval && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/peakClusteringEval.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/build: bin/peakClusteringEval
.PHONY : apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/build

apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/requires: apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/peakClusteringEval.cpp.o.requires
.PHONY : apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/requires

apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/clean:
	cd /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/peakClusteringEval && $(CMAKE_COMMAND) -P CMakeFiles/peakClusteringEval.dir/cmake_clean.cmake
.PHONY : apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/clean

apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/depend:
	cd /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/src /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/src/apps/peakClusteringEval /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/peakClusteringEval /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/peakClusteringEval/CMakeFiles/peakClusteringEval.dir/depend

