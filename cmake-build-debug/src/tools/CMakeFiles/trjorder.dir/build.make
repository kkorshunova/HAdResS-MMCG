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
include src/tools/CMakeFiles/trjorder.dir/depend.make

# Include the progress variables for this target.
include src/tools/CMakeFiles/trjorder.dir/progress.make

# Include the compile flags for this target's objects.
include src/tools/CMakeFiles/trjorder.dir/flags.make

src/tools/CMakeFiles/trjorder.dir/trjorder.c.o: src/tools/CMakeFiles/trjorder.dir/flags.make
src/tools/CMakeFiles/trjorder.dir/trjorder.c.o: ../src/tools/trjorder.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/tools/CMakeFiles/trjorder.dir/trjorder.c.o"
	cd /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/trjorder.dir/trjorder.c.o   -c /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/src/tools/trjorder.c

src/tools/CMakeFiles/trjorder.dir/trjorder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/trjorder.dir/trjorder.c.i"
	cd /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/src/tools/trjorder.c > CMakeFiles/trjorder.dir/trjorder.c.i

src/tools/CMakeFiles/trjorder.dir/trjorder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/trjorder.dir/trjorder.c.s"
	cd /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/src/tools/trjorder.c -o CMakeFiles/trjorder.dir/trjorder.c.s

src/tools/CMakeFiles/trjorder.dir/trjorder.c.o.requires:

.PHONY : src/tools/CMakeFiles/trjorder.dir/trjorder.c.o.requires

src/tools/CMakeFiles/trjorder.dir/trjorder.c.o.provides: src/tools/CMakeFiles/trjorder.dir/trjorder.c.o.requires
	$(MAKE) -f src/tools/CMakeFiles/trjorder.dir/build.make src/tools/CMakeFiles/trjorder.dir/trjorder.c.o.provides.build
.PHONY : src/tools/CMakeFiles/trjorder.dir/trjorder.c.o.provides

src/tools/CMakeFiles/trjorder.dir/trjorder.c.o.provides.build: src/tools/CMakeFiles/trjorder.dir/trjorder.c.o


# Object files for target trjorder
trjorder_OBJECTS = \
"CMakeFiles/trjorder.dir/trjorder.c.o"

# External object files for target trjorder
trjorder_EXTERNAL_OBJECTS =

src/tools/trjorder: src/tools/CMakeFiles/trjorder.dir/trjorder.c.o
src/tools/trjorder: src/tools/CMakeFiles/trjorder.dir/build.make
src/tools/trjorder: src/tools/libgmxana.6.dylib
src/tools/trjorder: src/mdlib/libmd.6.dylib
src/tools/trjorder: /usr/local/lib/libfftw3f.a
src/tools/trjorder: /usr/lib/libxml2.dylib
src/tools/trjorder: src/gmxlib/libgmx.6.dylib
src/tools/trjorder: src/tools/CMakeFiles/trjorder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable trjorder"
	cd /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trjorder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tools/CMakeFiles/trjorder.dir/build: src/tools/trjorder

.PHONY : src/tools/CMakeFiles/trjorder.dir/build

src/tools/CMakeFiles/trjorder.dir/requires: src/tools/CMakeFiles/trjorder.dir/trjorder.c.o.requires

.PHONY : src/tools/CMakeFiles/trjorder.dir/requires

src/tools/CMakeFiles/trjorder.dir/clean:
	cd /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/tools && $(CMAKE_COMMAND) -P CMakeFiles/trjorder.dir/cmake_clean.cmake
.PHONY : src/tools/CMakeFiles/trjorder.dir/clean

src/tools/CMakeFiles/trjorder.dir/depend:
	cd /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/src/tools /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/tools /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/tools/CMakeFiles/trjorder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tools/CMakeFiles/trjorder.dir/depend

