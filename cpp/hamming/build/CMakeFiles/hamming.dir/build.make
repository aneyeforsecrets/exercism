# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dirrgang/exercism/cpp/hamming

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dirrgang/exercism/cpp/hamming/build

# Include any dependencies generated for this target.
include CMakeFiles/hamming.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hamming.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hamming.dir/flags.make

CMakeFiles/hamming.dir/hamming_test.cpp.o: CMakeFiles/hamming.dir/flags.make
CMakeFiles/hamming.dir/hamming_test.cpp.o: ../hamming_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dirrgang/exercism/cpp/hamming/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hamming.dir/hamming_test.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hamming.dir/hamming_test.cpp.o -c /home/dirrgang/exercism/cpp/hamming/hamming_test.cpp

CMakeFiles/hamming.dir/hamming_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hamming.dir/hamming_test.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dirrgang/exercism/cpp/hamming/hamming_test.cpp > CMakeFiles/hamming.dir/hamming_test.cpp.i

CMakeFiles/hamming.dir/hamming_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hamming.dir/hamming_test.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dirrgang/exercism/cpp/hamming/hamming_test.cpp -o CMakeFiles/hamming.dir/hamming_test.cpp.s

CMakeFiles/hamming.dir/hamming_test.cpp.o.requires:

.PHONY : CMakeFiles/hamming.dir/hamming_test.cpp.o.requires

CMakeFiles/hamming.dir/hamming_test.cpp.o.provides: CMakeFiles/hamming.dir/hamming_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/hamming.dir/build.make CMakeFiles/hamming.dir/hamming_test.cpp.o.provides.build
.PHONY : CMakeFiles/hamming.dir/hamming_test.cpp.o.provides

CMakeFiles/hamming.dir/hamming_test.cpp.o.provides.build: CMakeFiles/hamming.dir/hamming_test.cpp.o


CMakeFiles/hamming.dir/hamming.cpp.o: CMakeFiles/hamming.dir/flags.make
CMakeFiles/hamming.dir/hamming.cpp.o: ../hamming.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dirrgang/exercism/cpp/hamming/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hamming.dir/hamming.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hamming.dir/hamming.cpp.o -c /home/dirrgang/exercism/cpp/hamming/hamming.cpp

CMakeFiles/hamming.dir/hamming.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hamming.dir/hamming.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dirrgang/exercism/cpp/hamming/hamming.cpp > CMakeFiles/hamming.dir/hamming.cpp.i

CMakeFiles/hamming.dir/hamming.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hamming.dir/hamming.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dirrgang/exercism/cpp/hamming/hamming.cpp -o CMakeFiles/hamming.dir/hamming.cpp.s

CMakeFiles/hamming.dir/hamming.cpp.o.requires:

.PHONY : CMakeFiles/hamming.dir/hamming.cpp.o.requires

CMakeFiles/hamming.dir/hamming.cpp.o.provides: CMakeFiles/hamming.dir/hamming.cpp.o.requires
	$(MAKE) -f CMakeFiles/hamming.dir/build.make CMakeFiles/hamming.dir/hamming.cpp.o.provides.build
.PHONY : CMakeFiles/hamming.dir/hamming.cpp.o.provides

CMakeFiles/hamming.dir/hamming.cpp.o.provides.build: CMakeFiles/hamming.dir/hamming.cpp.o


CMakeFiles/hamming.dir/test/tests-main.cpp.o: CMakeFiles/hamming.dir/flags.make
CMakeFiles/hamming.dir/test/tests-main.cpp.o: ../test/tests-main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dirrgang/exercism/cpp/hamming/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/hamming.dir/test/tests-main.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hamming.dir/test/tests-main.cpp.o -c /home/dirrgang/exercism/cpp/hamming/test/tests-main.cpp

CMakeFiles/hamming.dir/test/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hamming.dir/test/tests-main.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dirrgang/exercism/cpp/hamming/test/tests-main.cpp > CMakeFiles/hamming.dir/test/tests-main.cpp.i

CMakeFiles/hamming.dir/test/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hamming.dir/test/tests-main.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dirrgang/exercism/cpp/hamming/test/tests-main.cpp -o CMakeFiles/hamming.dir/test/tests-main.cpp.s

CMakeFiles/hamming.dir/test/tests-main.cpp.o.requires:

.PHONY : CMakeFiles/hamming.dir/test/tests-main.cpp.o.requires

CMakeFiles/hamming.dir/test/tests-main.cpp.o.provides: CMakeFiles/hamming.dir/test/tests-main.cpp.o.requires
	$(MAKE) -f CMakeFiles/hamming.dir/build.make CMakeFiles/hamming.dir/test/tests-main.cpp.o.provides.build
.PHONY : CMakeFiles/hamming.dir/test/tests-main.cpp.o.provides

CMakeFiles/hamming.dir/test/tests-main.cpp.o.provides.build: CMakeFiles/hamming.dir/test/tests-main.cpp.o


# Object files for target hamming
hamming_OBJECTS = \
"CMakeFiles/hamming.dir/hamming_test.cpp.o" \
"CMakeFiles/hamming.dir/hamming.cpp.o" \
"CMakeFiles/hamming.dir/test/tests-main.cpp.o"

# External object files for target hamming
hamming_EXTERNAL_OBJECTS =

hamming: CMakeFiles/hamming.dir/hamming_test.cpp.o
hamming: CMakeFiles/hamming.dir/hamming.cpp.o
hamming: CMakeFiles/hamming.dir/test/tests-main.cpp.o
hamming: CMakeFiles/hamming.dir/build.make
hamming: CMakeFiles/hamming.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dirrgang/exercism/cpp/hamming/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable hamming"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hamming.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hamming.dir/build: hamming

.PHONY : CMakeFiles/hamming.dir/build

CMakeFiles/hamming.dir/requires: CMakeFiles/hamming.dir/hamming_test.cpp.o.requires
CMakeFiles/hamming.dir/requires: CMakeFiles/hamming.dir/hamming.cpp.o.requires
CMakeFiles/hamming.dir/requires: CMakeFiles/hamming.dir/test/tests-main.cpp.o.requires

.PHONY : CMakeFiles/hamming.dir/requires

CMakeFiles/hamming.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hamming.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hamming.dir/clean

CMakeFiles/hamming.dir/depend:
	cd /home/dirrgang/exercism/cpp/hamming/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dirrgang/exercism/cpp/hamming /home/dirrgang/exercism/cpp/hamming /home/dirrgang/exercism/cpp/hamming/build /home/dirrgang/exercism/cpp/hamming/build /home/dirrgang/exercism/cpp/hamming/build/CMakeFiles/hamming.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hamming.dir/depend

