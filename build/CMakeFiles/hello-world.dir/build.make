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
CMAKE_SOURCE_DIR = /home/pzb/codes/clang_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pzb/codes/clang_project/build

# Include any dependencies generated for this target.
include CMakeFiles/hello-world.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello-world.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello-world.dir/flags.make

CMakeFiles/hello-world.dir/main.cxx.o: CMakeFiles/hello-world.dir/flags.make
CMakeFiles/hello-world.dir/main.cxx.o: ../main.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pzb/codes/clang_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello-world.dir/main.cxx.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello-world.dir/main.cxx.o -c /home/pzb/codes/clang_project/main.cxx

CMakeFiles/hello-world.dir/main.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello-world.dir/main.cxx.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pzb/codes/clang_project/main.cxx > CMakeFiles/hello-world.dir/main.cxx.i

CMakeFiles/hello-world.dir/main.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello-world.dir/main.cxx.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pzb/codes/clang_project/main.cxx -o CMakeFiles/hello-world.dir/main.cxx.s

CMakeFiles/hello-world.dir/main.cxx.o.requires:

.PHONY : CMakeFiles/hello-world.dir/main.cxx.o.requires

CMakeFiles/hello-world.dir/main.cxx.o.provides: CMakeFiles/hello-world.dir/main.cxx.o.requires
	$(MAKE) -f CMakeFiles/hello-world.dir/build.make CMakeFiles/hello-world.dir/main.cxx.o.provides.build
.PHONY : CMakeFiles/hello-world.dir/main.cxx.o.provides

CMakeFiles/hello-world.dir/main.cxx.o.provides.build: CMakeFiles/hello-world.dir/main.cxx.o


# Object files for target hello-world
hello__world_OBJECTS = \
"CMakeFiles/hello-world.dir/main.cxx.o"

# External object files for target hello-world
hello__world_EXTERNAL_OBJECTS =

hello-world: CMakeFiles/hello-world.dir/main.cxx.o
hello-world: CMakeFiles/hello-world.dir/build.make
hello-world: /usr/lib/llvm-6.0/lib/libLLVMSupport.a
hello-world: /usr/lib/llvm-6.0/lib/libLLVMCore.a
hello-world: /usr/lib/llvm-6.0/lib/libLLVMIRReader.a
hello-world: /usr/lib/llvm-6.0/lib/libLLVMAsmParser.a
hello-world: /usr/lib/llvm-6.0/lib/libLLVMBitReader.a
hello-world: /usr/lib/llvm-6.0/lib/libLLVMCore.a
hello-world: /usr/lib/llvm-6.0/lib/libLLVMBinaryFormat.a
hello-world: /usr/lib/llvm-6.0/lib/libLLVMSupport.a
hello-world: /usr/lib/llvm-6.0/lib/libLLVMDemangle.a
hello-world: CMakeFiles/hello-world.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pzb/codes/clang_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hello-world"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello-world.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello-world.dir/build: hello-world

.PHONY : CMakeFiles/hello-world.dir/build

CMakeFiles/hello-world.dir/requires: CMakeFiles/hello-world.dir/main.cxx.o.requires

.PHONY : CMakeFiles/hello-world.dir/requires

CMakeFiles/hello-world.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello-world.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello-world.dir/clean

CMakeFiles/hello-world.dir/depend:
	cd /home/pzb/codes/clang_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pzb/codes/clang_project /home/pzb/codes/clang_project /home/pzb/codes/clang_project/build /home/pzb/codes/clang_project/build /home/pzb/codes/clang_project/build/CMakeFiles/hello-world.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello-world.dir/depend

