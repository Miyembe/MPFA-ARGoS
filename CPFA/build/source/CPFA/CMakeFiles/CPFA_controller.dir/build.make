# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lukey15/Research/MPFA_repo/MPFA/CPFA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lukey15/Research/MPFA_repo/MPFA/CPFA/build

# Include any dependencies generated for this target.
include source/CPFA/CMakeFiles/CPFA_controller.dir/depend.make

# Include the progress variables for this target.
include source/CPFA/CMakeFiles/CPFA_controller.dir/progress.make

# Include the compile flags for this target's objects.
include source/CPFA/CMakeFiles/CPFA_controller.dir/flags.make

source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_controller.cpp.o: source/CPFA/CMakeFiles/CPFA_controller.dir/flags.make
source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_controller.cpp.o: ../source/CPFA/CPFA_controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lukey15/Research/MPFA_repo/MPFA/CPFA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_controller.cpp.o"
	cd /home/lukey15/Research/MPFA_repo/MPFA/CPFA/build/source/CPFA && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CPFA_controller.dir/CPFA_controller.cpp.o -c /home/lukey15/Research/MPFA_repo/MPFA/CPFA/source/CPFA/CPFA_controller.cpp

source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPFA_controller.dir/CPFA_controller.cpp.i"
	cd /home/lukey15/Research/MPFA_repo/MPFA/CPFA/build/source/CPFA && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lukey15/Research/MPFA_repo/MPFA/CPFA/source/CPFA/CPFA_controller.cpp > CMakeFiles/CPFA_controller.dir/CPFA_controller.cpp.i

source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPFA_controller.dir/CPFA_controller.cpp.s"
	cd /home/lukey15/Research/MPFA_repo/MPFA/CPFA/build/source/CPFA && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lukey15/Research/MPFA_repo/MPFA/CPFA/source/CPFA/CPFA_controller.cpp -o CMakeFiles/CPFA_controller.dir/CPFA_controller.cpp.s

source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_controller.cpp.o.requires:

.PHONY : source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_controller.cpp.o.requires

source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_controller.cpp.o.provides: source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_controller.cpp.o.requires
	$(MAKE) -f source/CPFA/CMakeFiles/CPFA_controller.dir/build.make source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_controller.cpp.o.provides.build
.PHONY : source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_controller.cpp.o.provides

source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_controller.cpp.o.provides.build: source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_controller.cpp.o


source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_loop_functions.cpp.o: source/CPFA/CMakeFiles/CPFA_controller.dir/flags.make
source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_loop_functions.cpp.o: ../source/CPFA/CPFA_loop_functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lukey15/Research/MPFA_repo/MPFA/CPFA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_loop_functions.cpp.o"
	cd /home/lukey15/Research/MPFA_repo/MPFA/CPFA/build/source/CPFA && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CPFA_controller.dir/CPFA_loop_functions.cpp.o -c /home/lukey15/Research/MPFA_repo/MPFA/CPFA/source/CPFA/CPFA_loop_functions.cpp

source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_loop_functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPFA_controller.dir/CPFA_loop_functions.cpp.i"
	cd /home/lukey15/Research/MPFA_repo/MPFA/CPFA/build/source/CPFA && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lukey15/Research/MPFA_repo/MPFA/CPFA/source/CPFA/CPFA_loop_functions.cpp > CMakeFiles/CPFA_controller.dir/CPFA_loop_functions.cpp.i

source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_loop_functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPFA_controller.dir/CPFA_loop_functions.cpp.s"
	cd /home/lukey15/Research/MPFA_repo/MPFA/CPFA/build/source/CPFA && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lukey15/Research/MPFA_repo/MPFA/CPFA/source/CPFA/CPFA_loop_functions.cpp -o CMakeFiles/CPFA_controller.dir/CPFA_loop_functions.cpp.s

source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_loop_functions.cpp.o.requires:

.PHONY : source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_loop_functions.cpp.o.requires

source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_loop_functions.cpp.o.provides: source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_loop_functions.cpp.o.requires
	$(MAKE) -f source/CPFA/CMakeFiles/CPFA_controller.dir/build.make source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_loop_functions.cpp.o.provides.build
.PHONY : source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_loop_functions.cpp.o.provides

source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_loop_functions.cpp.o.provides.build: source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_loop_functions.cpp.o


# Object files for target CPFA_controller
CPFA_controller_OBJECTS = \
"CMakeFiles/CPFA_controller.dir/CPFA_controller.cpp.o" \
"CMakeFiles/CPFA_controller.dir/CPFA_loop_functions.cpp.o"

# External object files for target CPFA_controller
CPFA_controller_EXTERNAL_OBJECTS =

source/CPFA/libCPFA_controller.so: source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_controller.cpp.o
source/CPFA/libCPFA_controller.so: source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_loop_functions.cpp.o
source/CPFA/libCPFA_controller.so: source/CPFA/CMakeFiles/CPFA_controller.dir/build.make
source/CPFA/libCPFA_controller.so: source/Base/libBaseController.so
source/CPFA/libCPFA_controller.so: source/Base/libPheromone.so
source/CPFA/libCPFA_controller.so: source/Base/libNest.so
source/CPFA/libCPFA_controller.so: source/CPFA/CMakeFiles/CPFA_controller.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lukey15/Research/MPFA_repo/MPFA/CPFA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libCPFA_controller.so"
	cd /home/lukey15/Research/MPFA_repo/MPFA/CPFA/build/source/CPFA && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CPFA_controller.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CPFA/CMakeFiles/CPFA_controller.dir/build: source/CPFA/libCPFA_controller.so

.PHONY : source/CPFA/CMakeFiles/CPFA_controller.dir/build

source/CPFA/CMakeFiles/CPFA_controller.dir/requires: source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_controller.cpp.o.requires
source/CPFA/CMakeFiles/CPFA_controller.dir/requires: source/CPFA/CMakeFiles/CPFA_controller.dir/CPFA_loop_functions.cpp.o.requires

.PHONY : source/CPFA/CMakeFiles/CPFA_controller.dir/requires

source/CPFA/CMakeFiles/CPFA_controller.dir/clean:
	cd /home/lukey15/Research/MPFA_repo/MPFA/CPFA/build/source/CPFA && $(CMAKE_COMMAND) -P CMakeFiles/CPFA_controller.dir/cmake_clean.cmake
.PHONY : source/CPFA/CMakeFiles/CPFA_controller.dir/clean

source/CPFA/CMakeFiles/CPFA_controller.dir/depend:
	cd /home/lukey15/Research/MPFA_repo/MPFA/CPFA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lukey15/Research/MPFA_repo/MPFA/CPFA /home/lukey15/Research/MPFA_repo/MPFA/CPFA/source/CPFA /home/lukey15/Research/MPFA_repo/MPFA/CPFA/build /home/lukey15/Research/MPFA_repo/MPFA/CPFA/build/source/CPFA /home/lukey15/Research/MPFA_repo/MPFA/CPFA/build/source/CPFA/CMakeFiles/CPFA_controller.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CPFA/CMakeFiles/CPFA_controller.dir/depend

