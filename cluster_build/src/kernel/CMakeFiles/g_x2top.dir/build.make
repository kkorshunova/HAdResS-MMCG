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
CMAKE_SOURCE_DIR = /data/pckr144/potestio/hadressmacs/adressmacs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build

# Include any dependencies generated for this target.
include src/kernel/CMakeFiles/g_x2top.dir/depend.make

# Include the progress variables for this target.
include src/kernel/CMakeFiles/g_x2top.dir/progress.make

# Include the compile flags for this target's objects.
include src/kernel/CMakeFiles/g_x2top.dir/flags.make

src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.o: src/kernel/CMakeFiles/g_x2top.dir/flags.make
src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.o: ../src/kernel/g_x2top.c
	$(CMAKE_COMMAND) -E cmake_progress_report /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.o"
	cd /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/kernel && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/g_x2top.dir/g_x2top.c.o   -c /data/pckr144/potestio/hadressmacs/adressmacs/src/kernel/g_x2top.c

src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/g_x2top.dir/g_x2top.c.i"
	cd /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/kernel && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /data/pckr144/potestio/hadressmacs/adressmacs/src/kernel/g_x2top.c > CMakeFiles/g_x2top.dir/g_x2top.c.i

src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/g_x2top.dir/g_x2top.c.s"
	cd /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/kernel && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /data/pckr144/potestio/hadressmacs/adressmacs/src/kernel/g_x2top.c -o CMakeFiles/g_x2top.dir/g_x2top.c.s

src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.o.requires:
.PHONY : src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.o.requires

src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.o.provides: src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.o.requires
	$(MAKE) -f src/kernel/CMakeFiles/g_x2top.dir/build.make src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.o.provides.build
.PHONY : src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.o.provides

src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.o.provides.build: src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.o

# Object files for target g_x2top
g_x2top_OBJECTS = \
"CMakeFiles/g_x2top.dir/g_x2top.c.o"

# External object files for target g_x2top
g_x2top_EXTERNAL_OBJECTS =

src/kernel/g_x2top: src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.o
src/kernel/g_x2top: src/kernel/CMakeFiles/g_x2top.dir/build.make
src/kernel/g_x2top: src/kernel/libgmxpreprocess.a
src/kernel/g_x2top: src/mdlib/libmd.a
src/kernel/g_x2top: src/gmxlib/libgmx.a
src/kernel/g_x2top: /usr/lib64/libfftw3f.so
src/kernel/g_x2top: /usr/lib64/libxml2.so
src/kernel/g_x2top: src/kernel/CMakeFiles/g_x2top.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable g_x2top"
	cd /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/kernel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/g_x2top.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/kernel/CMakeFiles/g_x2top.dir/build: src/kernel/g_x2top
.PHONY : src/kernel/CMakeFiles/g_x2top.dir/build

# Object files for target g_x2top
g_x2top_OBJECTS = \
"CMakeFiles/g_x2top.dir/g_x2top.c.o"

# External object files for target g_x2top
g_x2top_EXTERNAL_OBJECTS =

src/kernel/CMakeFiles/CMakeRelink.dir/g_x2top: src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.o
src/kernel/CMakeFiles/CMakeRelink.dir/g_x2top: src/kernel/CMakeFiles/g_x2top.dir/build.make
src/kernel/CMakeFiles/CMakeRelink.dir/g_x2top: src/kernel/libgmxpreprocess.a
src/kernel/CMakeFiles/CMakeRelink.dir/g_x2top: src/mdlib/libmd.a
src/kernel/CMakeFiles/CMakeRelink.dir/g_x2top: src/gmxlib/libgmx.a
src/kernel/CMakeFiles/CMakeRelink.dir/g_x2top: /usr/lib64/libfftw3f.so
src/kernel/CMakeFiles/CMakeRelink.dir/g_x2top: /usr/lib64/libxml2.so
src/kernel/CMakeFiles/CMakeRelink.dir/g_x2top: src/kernel/CMakeFiles/g_x2top.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable CMakeFiles/CMakeRelink.dir/g_x2top"
	cd /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/kernel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/g_x2top.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
src/kernel/CMakeFiles/g_x2top.dir/preinstall: src/kernel/CMakeFiles/CMakeRelink.dir/g_x2top
.PHONY : src/kernel/CMakeFiles/g_x2top.dir/preinstall

src/kernel/CMakeFiles/g_x2top.dir/requires: src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.o.requires
.PHONY : src/kernel/CMakeFiles/g_x2top.dir/requires

src/kernel/CMakeFiles/g_x2top.dir/clean:
	cd /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/kernel && $(CMAKE_COMMAND) -P CMakeFiles/g_x2top.dir/cmake_clean.cmake
.PHONY : src/kernel/CMakeFiles/g_x2top.dir/clean

src/kernel/CMakeFiles/g_x2top.dir/depend:
	cd /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/pckr144/potestio/hadressmacs/adressmacs /data/pckr144/potestio/hadressmacs/adressmacs/src/kernel /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/kernel /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/kernel/CMakeFiles/g_x2top.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/kernel/CMakeFiles/g_x2top.dir/depend

