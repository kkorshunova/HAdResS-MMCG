# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug

# Include any dependencies generated for this target.
include src/kernel/CMakeFiles/gmxdump.dir/depend.make

# Include the progress variables for this target.
include src/kernel/CMakeFiles/gmxdump.dir/progress.make

# Include the compile flags for this target's objects.
include src/kernel/CMakeFiles/gmxdump.dir/flags.make

src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.o: src/kernel/CMakeFiles/gmxdump.dir/flags.make
src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.o: ../src/kernel/gmxdump.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.o"
	cd /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gmxdump.dir/gmxdump.c.o   -c /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/src/kernel/gmxdump.c

src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gmxdump.dir/gmxdump.c.i"
	cd /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/src/kernel/gmxdump.c > CMakeFiles/gmxdump.dir/gmxdump.c.i

src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gmxdump.dir/gmxdump.c.s"
	cd /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/src/kernel/gmxdump.c -o CMakeFiles/gmxdump.dir/gmxdump.c.s

src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.o.requires:

.PHONY : src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.o.requires

src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.o.provides: src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.o.requires
	$(MAKE) -f src/kernel/CMakeFiles/gmxdump.dir/build.make src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.o.provides.build
.PHONY : src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.o.provides

src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.o.provides.build: src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.o


# Object files for target gmxdump
gmxdump_OBJECTS = \
"CMakeFiles/gmxdump.dir/gmxdump.c.o"

# External object files for target gmxdump
gmxdump_EXTERNAL_OBJECTS =

src/kernel/gmxdump: src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.o
src/kernel/gmxdump: src/kernel/CMakeFiles/gmxdump.dir/build.make
src/kernel/gmxdump: src/kernel/libgmxpreprocess.6.dylib
src/kernel/gmxdump: src/mdlib/libmd.6.dylib
src/kernel/gmxdump: src/gmxlib/libgmx.6.dylib
src/kernel/gmxdump: /usr/local/lib/libfftw3f.a
src/kernel/gmxdump: /usr/lib/libxml2.dylib
src/kernel/gmxdump: src/kernel/CMakeFiles/gmxdump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable gmxdump"
	cd /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmxdump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/kernel/CMakeFiles/gmxdump.dir/build: src/kernel/gmxdump

.PHONY : src/kernel/CMakeFiles/gmxdump.dir/build

src/kernel/CMakeFiles/gmxdump.dir/requires: src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.o.requires

.PHONY : src/kernel/CMakeFiles/gmxdump.dir/requires

src/kernel/CMakeFiles/gmxdump.dir/clean:
	cd /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel && $(CMAKE_COMMAND) -P CMakeFiles/gmxdump.dir/cmake_clean.cmake
.PHONY : src/kernel/CMakeFiles/gmxdump.dir/clean

src/kernel/CMakeFiles/gmxdump.dir/depend:
	cd /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/src/kernel /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel/CMakeFiles/gmxdump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/kernel/CMakeFiles/gmxdump.dir/depend

