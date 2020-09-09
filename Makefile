# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/fye/Codes/Integrality-Gap-for-Bin-Packing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fye/Codes/Integrality-Gap-for-Bin-Packing

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.17.3/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.17.3/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/fye/Codes/Integrality-Gap-for-Bin-Packing/CMakeFiles /Users/fye/Codes/Integrality-Gap-for-Bin-Packing/CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/fye/Codes/Integrality-Gap-for-Bin-Packing/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named main

# Build rule for target.
main: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 main
.PHONY : main

# fast build rule for target.
main/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/build
.PHONY : main/fast

#=============================================================================
# Target rules for targets named bpsolver

# Build rule for target.
bpsolver: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 bpsolver
.PHONY : bpsolver

# fast build rule for target.
bpsolver/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/bpsolver.dir/build.make CMakeFiles/bpsolver.dir/build
.PHONY : bpsolver/fast

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.cpp.s
.PHONY : main.cpp.s

src/helper.o: src/helper.cpp.o

.PHONY : src/helper.o

# target to build an object file
src/helper.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/bpsolver.dir/build.make CMakeFiles/bpsolver.dir/src/helper.cpp.o
.PHONY : src/helper.cpp.o

src/helper.i: src/helper.cpp.i

.PHONY : src/helper.i

# target to preprocess a source file
src/helper.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/bpsolver.dir/build.make CMakeFiles/bpsolver.dir/src/helper.cpp.i
.PHONY : src/helper.cpp.i

src/helper.s: src/helper.cpp.s

.PHONY : src/helper.s

# target to generate assembly for a file
src/helper.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/bpsolver.dir/build.make CMakeFiles/bpsolver.dir/src/helper.cpp.s
.PHONY : src/helper.cpp.s

src/simpleipsolver.o: src/simpleipsolver.cpp.o

.PHONY : src/simpleipsolver.o

# target to build an object file
src/simpleipsolver.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/bpsolver.dir/build.make CMakeFiles/bpsolver.dir/src/simpleipsolver.cpp.o
.PHONY : src/simpleipsolver.cpp.o

src/simpleipsolver.i: src/simpleipsolver.cpp.i

.PHONY : src/simpleipsolver.i

# target to preprocess a source file
src/simpleipsolver.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/bpsolver.dir/build.make CMakeFiles/bpsolver.dir/src/simpleipsolver.cpp.i
.PHONY : src/simpleipsolver.cpp.i

src/simpleipsolver.s: src/simpleipsolver.cpp.s

.PHONY : src/simpleipsolver.s

# target to generate assembly for a file
src/simpleipsolver.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/bpsolver.dir/build.make CMakeFiles/bpsolver.dir/src/simpleipsolver.cpp.s
.PHONY : src/simpleipsolver.cpp.s

src/simplelpsolver.o: src/simplelpsolver.cpp.o

.PHONY : src/simplelpsolver.o

# target to build an object file
src/simplelpsolver.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/bpsolver.dir/build.make CMakeFiles/bpsolver.dir/src/simplelpsolver.cpp.o
.PHONY : src/simplelpsolver.cpp.o

src/simplelpsolver.i: src/simplelpsolver.cpp.i

.PHONY : src/simplelpsolver.i

# target to preprocess a source file
src/simplelpsolver.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/bpsolver.dir/build.make CMakeFiles/bpsolver.dir/src/simplelpsolver.cpp.i
.PHONY : src/simplelpsolver.cpp.i

src/simplelpsolver.s: src/simplelpsolver.cpp.s

.PHONY : src/simplelpsolver.s

# target to generate assembly for a file
src/simplelpsolver.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/bpsolver.dir/build.make CMakeFiles/bpsolver.dir/src/simplelpsolver.cpp.s
.PHONY : src/simplelpsolver.cpp.s

src/solution.o: src/solution.cpp.o

.PHONY : src/solution.o

# target to build an object file
src/solution.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/bpsolver.dir/build.make CMakeFiles/bpsolver.dir/src/solution.cpp.o
.PHONY : src/solution.cpp.o

src/solution.i: src/solution.cpp.i

.PHONY : src/solution.i

# target to preprocess a source file
src/solution.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/bpsolver.dir/build.make CMakeFiles/bpsolver.dir/src/solution.cpp.i
.PHONY : src/solution.cpp.i

src/solution.s: src/solution.cpp.s

.PHONY : src/solution.s

# target to generate assembly for a file
src/solution.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/bpsolver.dir/build.make CMakeFiles/bpsolver.dir/src/solution.cpp.s
.PHONY : src/solution.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... bpsolver"
	@echo "... main"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... src/helper.o"
	@echo "... src/helper.i"
	@echo "... src/helper.s"
	@echo "... src/simpleipsolver.o"
	@echo "... src/simpleipsolver.i"
	@echo "... src/simpleipsolver.s"
	@echo "... src/simplelpsolver.o"
	@echo "... src/simplelpsolver.i"
	@echo "... src/simplelpsolver.s"
	@echo "... src/solution.o"
	@echo "... src/solution.i"
	@echo "... src/solution.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

