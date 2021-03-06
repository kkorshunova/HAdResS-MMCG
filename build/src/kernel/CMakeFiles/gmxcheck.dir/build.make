# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tarenzi/hadressmacs/adressmacs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tarenzi/hadressmacs/adressmacs/build

# Include any dependencies generated for this target.
include src/kernel/CMakeFiles/gmxcheck.dir/depend.make

# Include the progress variables for this target.
include src/kernel/CMakeFiles/gmxcheck.dir/progress.make

# Include the compile flags for this target's objects.
include src/kernel/CMakeFiles/gmxcheck.dir/flags.make

src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.o: src/kernel/CMakeFiles/gmxcheck.dir/flags.make
src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.o: ../src/kernel/gmxcheck.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tarenzi/hadressmacs/adressmacs/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.o"
	cd /home/tarenzi/hadressmacs/adressmacs/build/src/kernel && /usr/local/intel2013/impi/4.1.0.024/intel64/bin/mpiicc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/gmxcheck.dir/gmxcheck.c.o   -c /home/tarenzi/hadressmacs/adressmacs/src/kernel/gmxcheck.c

src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gmxcheck.dir/gmxcheck.c.i"
	cd /home/tarenzi/hadressmacs/adressmacs/build/src/kernel && /usr/local/intel2013/impi/4.1.0.024/intel64/bin/mpiicc  $(C_DEFINES) $(C_FLAGS) -E /home/tarenzi/hadressmacs/adressmacs/src/kernel/gmxcheck.c > CMakeFiles/gmxcheck.dir/gmxcheck.c.i

src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gmxcheck.dir/gmxcheck.c.s"
	cd /home/tarenzi/hadressmacs/adressmacs/build/src/kernel && /usr/local/intel2013/impi/4.1.0.024/intel64/bin/mpiicc  $(C_DEFINES) $(C_FLAGS) -S /home/tarenzi/hadressmacs/adressmacs/src/kernel/gmxcheck.c -o CMakeFiles/gmxcheck.dir/gmxcheck.c.s

src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.o.requires:
.PHONY : src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.o.requires

src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.o.provides: src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.o.requires
	$(MAKE) -f src/kernel/CMakeFiles/gmxcheck.dir/build.make src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.o.provides.build
.PHONY : src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.o.provides

src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.o.provides.build: src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.o
.PHONY : src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.o.provides.build

# Object files for target gmxcheck
gmxcheck_OBJECTS = \
"CMakeFiles/gmxcheck.dir/gmxcheck.c.o"

# External object files for target gmxcheck
gmxcheck_EXTERNAL_OBJECTS =

src/kernel/gmxcheck_mpi_d: src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.o
src/kernel/gmxcheck_mpi_d: src/kernel/libgmxpreprocess_mpi_d.so.6
src/kernel/gmxcheck_mpi_d: src/mdlib/libmd_mpi_d.so.6
src/kernel/gmxcheck_mpi_d: src/gmxlib/libgmx_mpi_d.so.6
src/kernel/gmxcheck_mpi_d: /usr/lib64/libxml2.so
src/kernel/gmxcheck_mpi_d: src/kernel/CMakeFiles/gmxcheck.dir/build.make
src/kernel/gmxcheck_mpi_d: src/kernel/CMakeFiles/gmxcheck.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable gmxcheck_mpi_d"
	cd /home/tarenzi/hadressmacs/adressmacs/build/src/kernel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmxcheck.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/kernel/CMakeFiles/gmxcheck.dir/build: src/kernel/gmxcheck_mpi_d
.PHONY : src/kernel/CMakeFiles/gmxcheck.dir/build

src/kernel/CMakeFiles/gmxcheck.dir/requires: src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.o.requires
.PHONY : src/kernel/CMakeFiles/gmxcheck.dir/requires

src/kernel/CMakeFiles/gmxcheck.dir/clean:
	cd /home/tarenzi/hadressmacs/adressmacs/build/src/kernel && $(CMAKE_COMMAND) -P CMakeFiles/gmxcheck.dir/cmake_clean.cmake
.PHONY : src/kernel/CMakeFiles/gmxcheck.dir/clean

src/kernel/CMakeFiles/gmxcheck.dir/depend:
	cd /home/tarenzi/hadressmacs/adressmacs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tarenzi/hadressmacs/adressmacs /home/tarenzi/hadressmacs/adressmacs/src/kernel /home/tarenzi/hadressmacs/adressmacs/build /home/tarenzi/hadressmacs/adressmacs/build/src/kernel /home/tarenzi/hadressmacs/adressmacs/build/src/kernel/CMakeFiles/gmxcheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/kernel/CMakeFiles/gmxcheck.dir/depend

