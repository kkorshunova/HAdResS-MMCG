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
include src/tools/CMakeFiles/g_spatial.dir/depend.make

# Include the progress variables for this target.
include src/tools/CMakeFiles/g_spatial.dir/progress.make

# Include the compile flags for this target's objects.
include src/tools/CMakeFiles/g_spatial.dir/flags.make

src/tools/CMakeFiles/g_spatial.dir/g_spatial.c.o: src/tools/CMakeFiles/g_spatial.dir/flags.make
src/tools/CMakeFiles/g_spatial.dir/g_spatial.c.o: ../src/tools/g_spatial.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/tools/CMakeFiles/g_spatial.dir/g_spatial.c.o"
	cd /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/g_spatial.dir/g_spatial.c.o   -c /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/src/tools/g_spatial.c

src/tools/CMakeFiles/g_spatial.dir/g_spatial.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/g_spatial.dir/g_spatial.c.i"
	cd /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/src/tools/g_spatial.c > CMakeFiles/g_spatial.dir/g_spatial.c.i

src/tools/CMakeFiles/g_spatial.dir/g_spatial.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/g_spatial.dir/g_spatial.c.s"
	cd /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/src/tools/g_spatial.c -o CMakeFiles/g_spatial.dir/g_spatial.c.s

src/tools/CMakeFiles/g_spatial.dir/g_spatial.c.o.requires:

.PHONY : src/tools/CMakeFiles/g_spatial.dir/g_spatial.c.o.requires

src/tools/CMakeFiles/g_spatial.dir/g_spatial.c.o.provides: src/tools/CMakeFiles/g_spatial.dir/g_spatial.c.o.requires
	$(MAKE) -f src/tools/CMakeFiles/g_spatial.dir/build.make src/tools/CMakeFiles/g_spatial.dir/g_spatial.c.o.provides.build
.PHONY : src/tools/CMakeFiles/g_spatial.dir/g_spatial.c.o.provides

src/tools/CMakeFiles/g_spatial.dir/g_spatial.c.o.provides.build: src/tools/CMakeFiles/g_spatial.dir/g_spatial.c.o


# Object files for target g_spatial
g_spatial_OBJECTS = \
"CMakeFiles/g_spatial.dir/g_spatial.c.o"

# External object files for target g_spatial
g_spatial_EXTERNAL_OBJECTS =

src/tools/g_spatial: src/tools/CMakeFiles/g_spatial.dir/g_spatial.c.o
src/tools/g_spatial: src/tools/CMakeFiles/g_spatial.dir/build.make
src/tools/g_spatial: src/tools/libgmxana.6.dylib
src/tools/g_spatial: src/mdlib/libmd.6.dylib
src/tools/g_spatial: /usr/local/lib/libfftw3f.a
src/tools/g_spatial: /usr/lib/libxml2.dylib
src/tools/g_spatial: src/gmxlib/libgmx.6.dylib
src/tools/g_spatial: src/tools/CMakeFiles/g_spatial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable g_spatial"
	cd /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/g_spatial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tools/CMakeFiles/g_spatial.dir/build: src/tools/g_spatial

.PHONY : src/tools/CMakeFiles/g_spatial.dir/build

src/tools/CMakeFiles/g_spatial.dir/requires: src/tools/CMakeFiles/g_spatial.dir/g_spatial.c.o.requires

.PHONY : src/tools/CMakeFiles/g_spatial.dir/requires

src/tools/CMakeFiles/g_spatial.dir/clean:
	cd /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/tools && $(CMAKE_COMMAND) -P CMakeFiles/g_spatial.dir/cmake_clean.cmake
.PHONY : src/tools/CMakeFiles/g_spatial.dir/clean

src/tools/CMakeFiles/g_spatial.dir/depend:
	cd /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/src/tools /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/tools /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/tools/CMakeFiles/g_spatial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tools/CMakeFiles/g_spatial.dir/depend

