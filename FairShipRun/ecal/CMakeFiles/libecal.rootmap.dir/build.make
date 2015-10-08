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

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /input/FairShip

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /input/FairShipRun

# Utility rule file for libecal.rootmap.

# Include the progress variables for this target.
include ecal/CMakeFiles/libecal.rootmap.dir/progress.make

ecal/CMakeFiles/libecal.rootmap: lib/libecal.rootmap

lib/libecal.rootmap: /input/FairShip/ecal/ecalLinkDef.h
lib/libecal.rootmap: /input/FairShip/ecal/ecalLinkDef.h
lib/libecal.rootmap: /opt/ocean/FairSoftInst/bin/rlibmap
	$(CMAKE_COMMAND) -E cmake_progress_report /input/FairShipRun/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../lib/libecal.rootmap"
	cd /input/FairShipRun/ecal && /opt/ocean/FairSoftInst/bin/rlibmap -o /input/FairShipRun/lib/libecal.rootmap -l ecal -d libBase.so libShipData.so -c ecalLinkDef.h /input/FairShip/ecal/ecalLinkDef.h

libecal.rootmap: ecal/CMakeFiles/libecal.rootmap
libecal.rootmap: lib/libecal.rootmap
libecal.rootmap: ecal/CMakeFiles/libecal.rootmap.dir/build.make
.PHONY : libecal.rootmap

# Rule to build all files generated by this target.
ecal/CMakeFiles/libecal.rootmap.dir/build: libecal.rootmap
.PHONY : ecal/CMakeFiles/libecal.rootmap.dir/build

ecal/CMakeFiles/libecal.rootmap.dir/clean:
	cd /input/FairShipRun/ecal && $(CMAKE_COMMAND) -P CMakeFiles/libecal.rootmap.dir/cmake_clean.cmake
.PHONY : ecal/CMakeFiles/libecal.rootmap.dir/clean

ecal/CMakeFiles/libecal.rootmap.dir/depend:
	cd /input/FairShipRun && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /input/FairShip /input/FairShip/ecal /input/FairShipRun /input/FairShipRun/ecal /input/FairShipRun/ecal/CMakeFiles/libecal.rootmap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ecal/CMakeFiles/libecal.rootmap.dir/depend

