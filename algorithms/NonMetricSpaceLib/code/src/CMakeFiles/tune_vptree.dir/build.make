# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /home/yzhang4/HD/home/liwen/Downloads/software/CMake3.2/bin/cmake

# The command to remove a file.
RM = /home/yzhang4/HD/home/liwen/Downloads/software/CMake3.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yzhang4/HD/release/algorithms/NonMetricSpaceLib/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yzhang4/HD/release/algorithms/NonMetricSpaceLib/code

# Include any dependencies generated for this target.
include src/CMakeFiles/tune_vptree.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/tune_vptree.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/tune_vptree.dir/flags.make

src/CMakeFiles/tune_vptree.dir/tune_vptree.cc.o: src/CMakeFiles/tune_vptree.dir/flags.make
src/CMakeFiles/tune_vptree.dir/tune_vptree.cc.o: src/tune_vptree.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yzhang4/HD/release/algorithms/NonMetricSpaceLib/code/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/tune_vptree.dir/tune_vptree.cc.o"
	cd /home/yzhang4/HD/release/algorithms/NonMetricSpaceLib/code/src && /opt/rh/devtoolset-2/root/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tune_vptree.dir/tune_vptree.cc.o -c /home/yzhang4/HD/release/algorithms/NonMetricSpaceLib/code/src/tune_vptree.cc

src/CMakeFiles/tune_vptree.dir/tune_vptree.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tune_vptree.dir/tune_vptree.cc.i"
	cd /home/yzhang4/HD/release/algorithms/NonMetricSpaceLib/code/src && /opt/rh/devtoolset-2/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yzhang4/HD/release/algorithms/NonMetricSpaceLib/code/src/tune_vptree.cc > CMakeFiles/tune_vptree.dir/tune_vptree.cc.i

src/CMakeFiles/tune_vptree.dir/tune_vptree.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tune_vptree.dir/tune_vptree.cc.s"
	cd /home/yzhang4/HD/release/algorithms/NonMetricSpaceLib/code/src && /opt/rh/devtoolset-2/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yzhang4/HD/release/algorithms/NonMetricSpaceLib/code/src/tune_vptree.cc -o CMakeFiles/tune_vptree.dir/tune_vptree.cc.s

src/CMakeFiles/tune_vptree.dir/tune_vptree.cc.o.requires:
.PHONY : src/CMakeFiles/tune_vptree.dir/tune_vptree.cc.o.requires

src/CMakeFiles/tune_vptree.dir/tune_vptree.cc.o.provides: src/CMakeFiles/tune_vptree.dir/tune_vptree.cc.o.requires
	$(MAKE) -f src/CMakeFiles/tune_vptree.dir/build.make src/CMakeFiles/tune_vptree.dir/tune_vptree.cc.o.provides.build
.PHONY : src/CMakeFiles/tune_vptree.dir/tune_vptree.cc.o.provides

src/CMakeFiles/tune_vptree.dir/tune_vptree.cc.o.provides.build: src/CMakeFiles/tune_vptree.dir/tune_vptree.cc.o

# Object files for target tune_vptree
tune_vptree_OBJECTS = \
"CMakeFiles/tune_vptree.dir/tune_vptree.cc.o"

# External object files for target tune_vptree
tune_vptree_EXTERNAL_OBJECTS =

release/tune_vptree: src/CMakeFiles/tune_vptree.dir/tune_vptree.cc.o
release/tune_vptree: src/CMakeFiles/tune_vptree.dir/build.make
release/tune_vptree: release/libNonMetricSpaceLib.a
release/tune_vptree: release/liblshkit.a
release/tune_vptree: /home/yzhang4/HD/home/liwen/Downloads/software/boost1.58/lib/libboost_system.so
release/tune_vptree: /home/yzhang4/HD/home/liwen/Downloads/software/boost1.58/lib/libboost_filesystem.so
release/tune_vptree: /home/yzhang4/HD/home/liwen/Downloads/software/boost1.58/lib/libboost_program_options.so
release/tune_vptree: src/CMakeFiles/tune_vptree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../release/tune_vptree"
	cd /home/yzhang4/HD/release/algorithms/NonMetricSpaceLib/code/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tune_vptree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/tune_vptree.dir/build: release/tune_vptree
.PHONY : src/CMakeFiles/tune_vptree.dir/build

src/CMakeFiles/tune_vptree.dir/requires: src/CMakeFiles/tune_vptree.dir/tune_vptree.cc.o.requires
.PHONY : src/CMakeFiles/tune_vptree.dir/requires

src/CMakeFiles/tune_vptree.dir/clean:
	cd /home/yzhang4/HD/release/algorithms/NonMetricSpaceLib/code/src && $(CMAKE_COMMAND) -P CMakeFiles/tune_vptree.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/tune_vptree.dir/clean

src/CMakeFiles/tune_vptree.dir/depend:
	cd /home/yzhang4/HD/release/algorithms/NonMetricSpaceLib/code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yzhang4/HD/release/algorithms/NonMetricSpaceLib/code /home/yzhang4/HD/release/algorithms/NonMetricSpaceLib/code/src /home/yzhang4/HD/release/algorithms/NonMetricSpaceLib/code /home/yzhang4/HD/release/algorithms/NonMetricSpaceLib/code/src /home/yzhang4/HD/release/algorithms/NonMetricSpaceLib/code/src/CMakeFiles/tune_vptree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/tune_vptree.dir/depend

