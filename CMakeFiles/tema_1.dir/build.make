# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/Cristian/RS/PAOO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Cristian/RS/PAOO

# Include any dependencies generated for this target.
include CMakeFiles/tema_1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tema_1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tema_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tema_1.dir/flags.make

CMakeFiles/tema_1.dir/main/main.cpp.o: CMakeFiles/tema_1.dir/flags.make
CMakeFiles/tema_1.dir/main/main.cpp.o: main/main.cpp
CMakeFiles/tema_1.dir/main/main.cpp.o: CMakeFiles/tema_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/Cristian/RS/PAOO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tema_1.dir/main/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tema_1.dir/main/main.cpp.o -MF CMakeFiles/tema_1.dir/main/main.cpp.o.d -o CMakeFiles/tema_1.dir/main/main.cpp.o -c /home/Cristian/RS/PAOO/main/main.cpp

CMakeFiles/tema_1.dir/main/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tema_1.dir/main/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Cristian/RS/PAOO/main/main.cpp > CMakeFiles/tema_1.dir/main/main.cpp.i

CMakeFiles/tema_1.dir/main/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tema_1.dir/main/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Cristian/RS/PAOO/main/main.cpp -o CMakeFiles/tema_1.dir/main/main.cpp.s

# Object files for target tema_1
tema_1_OBJECTS = \
"CMakeFiles/tema_1.dir/main/main.cpp.o"

# External object files for target tema_1
tema_1_EXTERNAL_OBJECTS =

tema_1: CMakeFiles/tema_1.dir/main/main.cpp.o
tema_1: CMakeFiles/tema_1.dir/build.make
tema_1: CMakeFiles/tema_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/Cristian/RS/PAOO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tema_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tema_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tema_1.dir/build: tema_1
.PHONY : CMakeFiles/tema_1.dir/build

CMakeFiles/tema_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tema_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tema_1.dir/clean

CMakeFiles/tema_1.dir/depend:
	cd /home/Cristian/RS/PAOO && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Cristian/RS/PAOO /home/Cristian/RS/PAOO /home/Cristian/RS/PAOO /home/Cristian/RS/PAOO /home/Cristian/RS/PAOO/CMakeFiles/tema_1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tema_1.dir/depend

