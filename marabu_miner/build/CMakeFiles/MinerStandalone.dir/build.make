# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kailiwang/cs_projects/ee374/queenking/marabu_miner

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kailiwang/cs_projects/ee374/queenking/marabu_miner/build

# Include any dependencies generated for this target.
include CMakeFiles/MinerStandalone.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MinerStandalone.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MinerStandalone.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MinerStandalone.dir/flags.make

CMakeFiles/MinerStandalone.dir/source/miner.cpp.o: CMakeFiles/MinerStandalone.dir/flags.make
CMakeFiles/MinerStandalone.dir/source/miner.cpp.o: ../source/miner.cpp
CMakeFiles/MinerStandalone.dir/source/miner.cpp.o: CMakeFiles/MinerStandalone.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kailiwang/cs_projects/ee374/queenking/marabu_miner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MinerStandalone.dir/source/miner.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MinerStandalone.dir/source/miner.cpp.o -MF CMakeFiles/MinerStandalone.dir/source/miner.cpp.o.d -o CMakeFiles/MinerStandalone.dir/source/miner.cpp.o -c /Users/kailiwang/cs_projects/ee374/queenking/marabu_miner/source/miner.cpp

CMakeFiles/MinerStandalone.dir/source/miner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MinerStandalone.dir/source/miner.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kailiwang/cs_projects/ee374/queenking/marabu_miner/source/miner.cpp > CMakeFiles/MinerStandalone.dir/source/miner.cpp.i

CMakeFiles/MinerStandalone.dir/source/miner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MinerStandalone.dir/source/miner.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kailiwang/cs_projects/ee374/queenking/marabu_miner/source/miner.cpp -o CMakeFiles/MinerStandalone.dir/source/miner.cpp.s

# Object files for target MinerStandalone
MinerStandalone_OBJECTS = \
"CMakeFiles/MinerStandalone.dir/source/miner.cpp.o"

# External object files for target MinerStandalone
MinerStandalone_EXTERNAL_OBJECTS =

MinerStandalone: CMakeFiles/MinerStandalone.dir/source/miner.cpp.o
MinerStandalone: CMakeFiles/MinerStandalone.dir/build.make
MinerStandalone: libHashes.a
MinerStandalone: ../cryptopp/libcryptopp.a
MinerStandalone: CMakeFiles/MinerStandalone.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kailiwang/cs_projects/ee374/queenking/marabu_miner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MinerStandalone"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MinerStandalone.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MinerStandalone.dir/build: MinerStandalone
.PHONY : CMakeFiles/MinerStandalone.dir/build

CMakeFiles/MinerStandalone.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MinerStandalone.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MinerStandalone.dir/clean

CMakeFiles/MinerStandalone.dir/depend:
	cd /Users/kailiwang/cs_projects/ee374/queenking/marabu_miner/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kailiwang/cs_projects/ee374/queenking/marabu_miner /Users/kailiwang/cs_projects/ee374/queenking/marabu_miner /Users/kailiwang/cs_projects/ee374/queenking/marabu_miner/build /Users/kailiwang/cs_projects/ee374/queenking/marabu_miner/build /Users/kailiwang/cs_projects/ee374/queenking/marabu_miner/build/CMakeFiles/MinerStandalone.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MinerStandalone.dir/depend

