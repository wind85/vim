# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wind85/Documents/cpp/runtime

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wind85/Documents/cpp/runtime/build

# Include any dependencies generated for this target.
include CMakeFiles/queue_bench.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/queue_bench.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/queue_bench.dir/flags.make

CMakeFiles/queue_bench.dir/tests/queue_bench.cpp.o: CMakeFiles/queue_bench.dir/flags.make
CMakeFiles/queue_bench.dir/tests/queue_bench.cpp.o: ../tests/queue_bench.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wind85/Documents/cpp/runtime/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/queue_bench.dir/tests/queue_bench.cpp.o"
	/usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/queue_bench.dir/tests/queue_bench.cpp.o -c /home/wind85/Documents/cpp/runtime/tests/queue_bench.cpp

CMakeFiles/queue_bench.dir/tests/queue_bench.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/queue_bench.dir/tests/queue_bench.cpp.i"
	/usr/bin/clang++-4.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wind85/Documents/cpp/runtime/tests/queue_bench.cpp > CMakeFiles/queue_bench.dir/tests/queue_bench.cpp.i

CMakeFiles/queue_bench.dir/tests/queue_bench.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/queue_bench.dir/tests/queue_bench.cpp.s"
	/usr/bin/clang++-4.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wind85/Documents/cpp/runtime/tests/queue_bench.cpp -o CMakeFiles/queue_bench.dir/tests/queue_bench.cpp.s

CMakeFiles/queue_bench.dir/tests/queue_bench.cpp.o.requires:

.PHONY : CMakeFiles/queue_bench.dir/tests/queue_bench.cpp.o.requires

CMakeFiles/queue_bench.dir/tests/queue_bench.cpp.o.provides: CMakeFiles/queue_bench.dir/tests/queue_bench.cpp.o.requires
	$(MAKE) -f CMakeFiles/queue_bench.dir/build.make CMakeFiles/queue_bench.dir/tests/queue_bench.cpp.o.provides.build
.PHONY : CMakeFiles/queue_bench.dir/tests/queue_bench.cpp.o.provides

CMakeFiles/queue_bench.dir/tests/queue_bench.cpp.o.provides.build: CMakeFiles/queue_bench.dir/tests/queue_bench.cpp.o


# Object files for target queue_bench
queue_bench_OBJECTS = \
"CMakeFiles/queue_bench.dir/tests/queue_bench.cpp.o"

# External object files for target queue_bench
queue_bench_EXTERNAL_OBJECTS =

queue_bench: CMakeFiles/queue_bench.dir/tests/queue_bench.cpp.o
queue_bench: CMakeFiles/queue_bench.dir/build.make
queue_bench: /usr/local/lib/libbenchmark.a
queue_bench: CMakeFiles/queue_bench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wind85/Documents/cpp/runtime/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable queue_bench"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/queue_bench.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/queue_bench.dir/build: queue_bench

.PHONY : CMakeFiles/queue_bench.dir/build

CMakeFiles/queue_bench.dir/requires: CMakeFiles/queue_bench.dir/tests/queue_bench.cpp.o.requires

.PHONY : CMakeFiles/queue_bench.dir/requires

CMakeFiles/queue_bench.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/queue_bench.dir/cmake_clean.cmake
.PHONY : CMakeFiles/queue_bench.dir/clean

CMakeFiles/queue_bench.dir/depend:
	cd /home/wind85/Documents/cpp/runtime/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wind85/Documents/cpp/runtime /home/wind85/Documents/cpp/runtime /home/wind85/Documents/cpp/runtime/build /home/wind85/Documents/cpp/runtime/build /home/wind85/Documents/cpp/runtime/build/CMakeFiles/queue_bench.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/queue_bench.dir/depend
