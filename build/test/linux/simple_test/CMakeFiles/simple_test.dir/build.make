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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /opt/MotorControl_SOEM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/MotorControl_SOEM/build

# Include any dependencies generated for this target.
include test/linux/simple_test/CMakeFiles/simple_test.dir/depend.make

# Include the progress variables for this target.
include test/linux/simple_test/CMakeFiles/simple_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/linux/simple_test/CMakeFiles/simple_test.dir/flags.make

test/linux/simple_test/CMakeFiles/simple_test.dir/simple_test.c.o: test/linux/simple_test/CMakeFiles/simple_test.dir/flags.make
test/linux/simple_test/CMakeFiles/simple_test.dir/simple_test.c.o: ../test/linux/simple_test/simple_test.c
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/MotorControl_SOEM/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object test/linux/simple_test/CMakeFiles/simple_test.dir/simple_test.c.o"
	cd /opt/MotorControl_SOEM/build/test/linux/simple_test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/simple_test.dir/simple_test.c.o   -c /opt/MotorControl_SOEM/test/linux/simple_test/simple_test.c

test/linux/simple_test/CMakeFiles/simple_test.dir/simple_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simple_test.dir/simple_test.c.i"
	cd /opt/MotorControl_SOEM/build/test/linux/simple_test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /opt/MotorControl_SOEM/test/linux/simple_test/simple_test.c > CMakeFiles/simple_test.dir/simple_test.c.i

test/linux/simple_test/CMakeFiles/simple_test.dir/simple_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simple_test.dir/simple_test.c.s"
	cd /opt/MotorControl_SOEM/build/test/linux/simple_test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /opt/MotorControl_SOEM/test/linux/simple_test/simple_test.c -o CMakeFiles/simple_test.dir/simple_test.c.s

test/linux/simple_test/CMakeFiles/simple_test.dir/simple_test.c.o.requires:
.PHONY : test/linux/simple_test/CMakeFiles/simple_test.dir/simple_test.c.o.requires

test/linux/simple_test/CMakeFiles/simple_test.dir/simple_test.c.o.provides: test/linux/simple_test/CMakeFiles/simple_test.dir/simple_test.c.o.requires
	$(MAKE) -f test/linux/simple_test/CMakeFiles/simple_test.dir/build.make test/linux/simple_test/CMakeFiles/simple_test.dir/simple_test.c.o.provides.build
.PHONY : test/linux/simple_test/CMakeFiles/simple_test.dir/simple_test.c.o.provides

test/linux/simple_test/CMakeFiles/simple_test.dir/simple_test.c.o.provides.build: test/linux/simple_test/CMakeFiles/simple_test.dir/simple_test.c.o

# Object files for target simple_test
simple_test_OBJECTS = \
"CMakeFiles/simple_test.dir/simple_test.c.o"

# External object files for target simple_test
simple_test_EXTERNAL_OBJECTS =

test/linux/simple_test/simple_test: test/linux/simple_test/CMakeFiles/simple_test.dir/simple_test.c.o
test/linux/simple_test/simple_test: test/linux/simple_test/CMakeFiles/simple_test.dir/build.make
test/linux/simple_test/simple_test: libsoem.a
test/linux/simple_test/simple_test: test/linux/simple_test/CMakeFiles/simple_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable simple_test"
	cd /opt/MotorControl_SOEM/build/test/linux/simple_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/linux/simple_test/CMakeFiles/simple_test.dir/build: test/linux/simple_test/simple_test
.PHONY : test/linux/simple_test/CMakeFiles/simple_test.dir/build

test/linux/simple_test/CMakeFiles/simple_test.dir/requires: test/linux/simple_test/CMakeFiles/simple_test.dir/simple_test.c.o.requires
.PHONY : test/linux/simple_test/CMakeFiles/simple_test.dir/requires

test/linux/simple_test/CMakeFiles/simple_test.dir/clean:
	cd /opt/MotorControl_SOEM/build/test/linux/simple_test && $(CMAKE_COMMAND) -P CMakeFiles/simple_test.dir/cmake_clean.cmake
.PHONY : test/linux/simple_test/CMakeFiles/simple_test.dir/clean

test/linux/simple_test/CMakeFiles/simple_test.dir/depend:
	cd /opt/MotorControl_SOEM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/MotorControl_SOEM /opt/MotorControl_SOEM/test/linux/simple_test /opt/MotorControl_SOEM/build /opt/MotorControl_SOEM/build/test/linux/simple_test /opt/MotorControl_SOEM/build/test/linux/simple_test/CMakeFiles/simple_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/linux/simple_test/CMakeFiles/simple_test.dir/depend

