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
include apps/sound2sound/CMakeFiles/sound2sound.dir/depend.make

# Include the progress variables for this target.
include apps/sound2sound/CMakeFiles/sound2sound.dir/progress.make

# Include the compile flags for this target's objects.
include apps/sound2sound/CMakeFiles/sound2sound.dir/flags.make

apps/sound2sound/CMakeFiles/sound2sound.dir/sound2sound.cpp.o: apps/sound2sound/CMakeFiles/sound2sound.dir/flags.make
apps/sound2sound/CMakeFiles/sound2sound.dir/sound2sound.cpp.o: /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/src/apps/sound2sound/sound2sound.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/sound2sound/CMakeFiles/sound2sound.dir/sound2sound.cpp.o"
	cd /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/sound2sound && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sound2sound.dir/sound2sound.cpp.o -c /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/src/apps/sound2sound/sound2sound.cpp

apps/sound2sound/CMakeFiles/sound2sound.dir/sound2sound.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sound2sound.dir/sound2sound.cpp.i"
	cd /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/sound2sound && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/src/apps/sound2sound/sound2sound.cpp > CMakeFiles/sound2sound.dir/sound2sound.cpp.i

apps/sound2sound/CMakeFiles/sound2sound.dir/sound2sound.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sound2sound.dir/sound2sound.cpp.s"
	cd /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/sound2sound && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/src/apps/sound2sound/sound2sound.cpp -o CMakeFiles/sound2sound.dir/sound2sound.cpp.s

apps/sound2sound/CMakeFiles/sound2sound.dir/sound2sound.cpp.o.requires:
.PHONY : apps/sound2sound/CMakeFiles/sound2sound.dir/sound2sound.cpp.o.requires

apps/sound2sound/CMakeFiles/sound2sound.dir/sound2sound.cpp.o.provides: apps/sound2sound/CMakeFiles/sound2sound.dir/sound2sound.cpp.o.requires
	$(MAKE) -f apps/sound2sound/CMakeFiles/sound2sound.dir/build.make apps/sound2sound/CMakeFiles/sound2sound.dir/sound2sound.cpp.o.provides.build
.PHONY : apps/sound2sound/CMakeFiles/sound2sound.dir/sound2sound.cpp.o.provides

apps/sound2sound/CMakeFiles/sound2sound.dir/sound2sound.cpp.o.provides.build: apps/sound2sound/CMakeFiles/sound2sound.dir/sound2sound.cpp.o

# Object files for target sound2sound
sound2sound_OBJECTS = \
"CMakeFiles/sound2sound.dir/sound2sound.cpp.o"

# External object files for target sound2sound
sound2sound_EXTERNAL_OBJECTS =

bin/sound2sound: apps/sound2sound/CMakeFiles/sound2sound.dir/sound2sound.cpp.o
bin/sound2sound: lib/libmarsyas.so
bin/sound2sound: /usr/lib/x86_64-linux-gnu/libasound.so
bin/sound2sound: apps/sound2sound/CMakeFiles/sound2sound.dir/build.make
bin/sound2sound: apps/sound2sound/CMakeFiles/sound2sound.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/sound2sound"
	cd /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/sound2sound && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sound2sound.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/sound2sound/CMakeFiles/sound2sound.dir/build: bin/sound2sound
.PHONY : apps/sound2sound/CMakeFiles/sound2sound.dir/build

apps/sound2sound/CMakeFiles/sound2sound.dir/requires: apps/sound2sound/CMakeFiles/sound2sound.dir/sound2sound.cpp.o.requires
.PHONY : apps/sound2sound/CMakeFiles/sound2sound.dir/requires

apps/sound2sound/CMakeFiles/sound2sound.dir/clean:
	cd /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/sound2sound && $(CMAKE_COMMAND) -P CMakeFiles/sound2sound.dir/cmake_clean.cmake
.PHONY : apps/sound2sound/CMakeFiles/sound2sound.dir/clean

apps/sound2sound/CMakeFiles/sound2sound.dir/depend:
	cd /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/src /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/src/apps/sound2sound /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/sound2sound /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/sound2sound/CMakeFiles/sound2sound.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/sound2sound/CMakeFiles/sound2sound.dir/depend

