# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/allolio/work/lipidator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/allolio/work/lipidator

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/allolio/work/lipidator/CMakeFiles /home/allolio/work/lipidator/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/allolio/work/lipidator/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named height

# Build rule for target.
height: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 height
.PHONY : height

# fast build rule for target.
height/fast:
	$(MAKE) -f CMakeFiles/height.dir/build.make CMakeFiles/height.dir/build
.PHONY : height/fast

#=============================================================================
# Target rules for targets named director

# Build rule for target.
director: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 director
.PHONY : director

# fast build rule for target.
director/fast:
	$(MAKE) -f CMakeFiles/director.dir/build.make CMakeFiles/director.dir/build
.PHONY : director/fast

#=============================================================================
# Target rules for targets named resis

# Build rule for target.
resis: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 resis
.PHONY : resis

# fast build rule for target.
resis/fast:
	$(MAKE) -f CMakeFiles/resis.dir/build.make CMakeFiles/resis.dir/build
.PHONY : resis/fast

#=============================================================================
# Target rules for targets named testcube

# Build rule for target.
testcube: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 testcube
.PHONY : testcube

# fast build rule for target.
testcube/fast:
	$(MAKE) -f CMakeFiles/testcube.dir/build.make CMakeFiles/testcube.dir/build
.PHONY : testcube/fast

director.o: director.cpp.o

.PHONY : director.o

# target to build an object file
director.cpp.o:
	$(MAKE) -f CMakeFiles/director.dir/build.make CMakeFiles/director.dir/director.cpp.o
.PHONY : director.cpp.o

director.i: director.cpp.i

.PHONY : director.i

# target to preprocess a source file
director.cpp.i:
	$(MAKE) -f CMakeFiles/director.dir/build.make CMakeFiles/director.dir/director.cpp.i
.PHONY : director.cpp.i

director.s: director.cpp.s

.PHONY : director.s

# target to generate assembly for a file
director.cpp.s:
	$(MAKE) -f CMakeFiles/director.dir/build.make CMakeFiles/director.dir/director.cpp.s
.PHONY : director.cpp.s

height.o: height.cpp.o

.PHONY : height.o

# target to build an object file
height.cpp.o:
	$(MAKE) -f CMakeFiles/height.dir/build.make CMakeFiles/height.dir/height.cpp.o
.PHONY : height.cpp.o

height.i: height.cpp.i

.PHONY : height.i

# target to preprocess a source file
height.cpp.i:
	$(MAKE) -f CMakeFiles/height.dir/build.make CMakeFiles/height.dir/height.cpp.i
.PHONY : height.cpp.i

height.s: height.cpp.s

.PHONY : height.s

# target to generate assembly for a file
height.cpp.s:
	$(MAKE) -f CMakeFiles/height.dir/build.make CMakeFiles/height.dir/height.cpp.s
.PHONY : height.cpp.s

instafit.o: instafit.cpp.o

.PHONY : instafit.o

# target to build an object file
instafit.cpp.o:
	$(MAKE) -f CMakeFiles/resis.dir/build.make CMakeFiles/resis.dir/instafit.cpp.o
.PHONY : instafit.cpp.o

instafit.i: instafit.cpp.i

.PHONY : instafit.i

# target to preprocess a source file
instafit.cpp.i:
	$(MAKE) -f CMakeFiles/resis.dir/build.make CMakeFiles/resis.dir/instafit.cpp.i
.PHONY : instafit.cpp.i

instafit.s: instafit.cpp.s

.PHONY : instafit.s

# target to generate assembly for a file
instafit.cpp.s:
	$(MAKE) -f CMakeFiles/resis.dir/build.make CMakeFiles/resis.dir/instafit.cpp.s
.PHONY : instafit.cpp.s

kiss_fft130/kiss_fft.o: kiss_fft130/kiss_fft.c.o

.PHONY : kiss_fft130/kiss_fft.o

# target to build an object file
kiss_fft130/kiss_fft.c.o:
	$(MAKE) -f CMakeFiles/height.dir/build.make CMakeFiles/height.dir/kiss_fft130/kiss_fft.c.o
	$(MAKE) -f CMakeFiles/director.dir/build.make CMakeFiles/director.dir/kiss_fft130/kiss_fft.c.o
	$(MAKE) -f CMakeFiles/testcube.dir/build.make CMakeFiles/testcube.dir/kiss_fft130/kiss_fft.c.o
.PHONY : kiss_fft130/kiss_fft.c.o

kiss_fft130/kiss_fft.i: kiss_fft130/kiss_fft.c.i

.PHONY : kiss_fft130/kiss_fft.i

# target to preprocess a source file
kiss_fft130/kiss_fft.c.i:
	$(MAKE) -f CMakeFiles/height.dir/build.make CMakeFiles/height.dir/kiss_fft130/kiss_fft.c.i
	$(MAKE) -f CMakeFiles/director.dir/build.make CMakeFiles/director.dir/kiss_fft130/kiss_fft.c.i
	$(MAKE) -f CMakeFiles/testcube.dir/build.make CMakeFiles/testcube.dir/kiss_fft130/kiss_fft.c.i
.PHONY : kiss_fft130/kiss_fft.c.i

kiss_fft130/kiss_fft.s: kiss_fft130/kiss_fft.c.s

.PHONY : kiss_fft130/kiss_fft.s

# target to generate assembly for a file
kiss_fft130/kiss_fft.c.s:
	$(MAKE) -f CMakeFiles/height.dir/build.make CMakeFiles/height.dir/kiss_fft130/kiss_fft.c.s
	$(MAKE) -f CMakeFiles/director.dir/build.make CMakeFiles/director.dir/kiss_fft130/kiss_fft.c.s
	$(MAKE) -f CMakeFiles/testcube.dir/build.make CMakeFiles/testcube.dir/kiss_fft130/kiss_fft.c.s
.PHONY : kiss_fft130/kiss_fft.c.s

kiss_fft130/tools/kiss_fftnd.o: kiss_fft130/tools/kiss_fftnd.c.o

.PHONY : kiss_fft130/tools/kiss_fftnd.o

# target to build an object file
kiss_fft130/tools/kiss_fftnd.c.o:
	$(MAKE) -f CMakeFiles/height.dir/build.make CMakeFiles/height.dir/kiss_fft130/tools/kiss_fftnd.c.o
	$(MAKE) -f CMakeFiles/director.dir/build.make CMakeFiles/director.dir/kiss_fft130/tools/kiss_fftnd.c.o
	$(MAKE) -f CMakeFiles/testcube.dir/build.make CMakeFiles/testcube.dir/kiss_fft130/tools/kiss_fftnd.c.o
.PHONY : kiss_fft130/tools/kiss_fftnd.c.o

kiss_fft130/tools/kiss_fftnd.i: kiss_fft130/tools/kiss_fftnd.c.i

.PHONY : kiss_fft130/tools/kiss_fftnd.i

# target to preprocess a source file
kiss_fft130/tools/kiss_fftnd.c.i:
	$(MAKE) -f CMakeFiles/height.dir/build.make CMakeFiles/height.dir/kiss_fft130/tools/kiss_fftnd.c.i
	$(MAKE) -f CMakeFiles/director.dir/build.make CMakeFiles/director.dir/kiss_fft130/tools/kiss_fftnd.c.i
	$(MAKE) -f CMakeFiles/testcube.dir/build.make CMakeFiles/testcube.dir/kiss_fft130/tools/kiss_fftnd.c.i
.PHONY : kiss_fft130/tools/kiss_fftnd.c.i

kiss_fft130/tools/kiss_fftnd.s: kiss_fft130/tools/kiss_fftnd.c.s

.PHONY : kiss_fft130/tools/kiss_fftnd.s

# target to generate assembly for a file
kiss_fft130/tools/kiss_fftnd.c.s:
	$(MAKE) -f CMakeFiles/height.dir/build.make CMakeFiles/height.dir/kiss_fft130/tools/kiss_fftnd.c.s
	$(MAKE) -f CMakeFiles/director.dir/build.make CMakeFiles/director.dir/kiss_fft130/tools/kiss_fftnd.c.s
	$(MAKE) -f CMakeFiles/testcube.dir/build.make CMakeFiles/testcube.dir/kiss_fft130/tools/kiss_fftnd.c.s
.PHONY : kiss_fft130/tools/kiss_fftnd.c.s

testcube.o: testcube.cpp.o

.PHONY : testcube.o

# target to build an object file
testcube.cpp.o:
	$(MAKE) -f CMakeFiles/testcube.dir/build.make CMakeFiles/testcube.dir/testcube.cpp.o
.PHONY : testcube.cpp.o

testcube.i: testcube.cpp.i

.PHONY : testcube.i

# target to preprocess a source file
testcube.cpp.i:
	$(MAKE) -f CMakeFiles/testcube.dir/build.make CMakeFiles/testcube.dir/testcube.cpp.i
.PHONY : testcube.cpp.i

testcube.s: testcube.cpp.s

.PHONY : testcube.s

# target to generate assembly for a file
testcube.cpp.s:
	$(MAKE) -f CMakeFiles/testcube.dir/build.make CMakeFiles/testcube.dir/testcube.cpp.s
.PHONY : testcube.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... height"
	@echo "... director"
	@echo "... edit_cache"
	@echo "... resis"
	@echo "... testcube"
	@echo "... director.o"
	@echo "... director.i"
	@echo "... director.s"
	@echo "... height.o"
	@echo "... height.i"
	@echo "... height.s"
	@echo "... instafit.o"
	@echo "... instafit.i"
	@echo "... instafit.s"
	@echo "... kiss_fft130/kiss_fft.o"
	@echo "... kiss_fft130/kiss_fft.i"
	@echo "... kiss_fft130/kiss_fft.s"
	@echo "... kiss_fft130/tools/kiss_fftnd.o"
	@echo "... kiss_fft130/tools/kiss_fftnd.i"
	@echo "... kiss_fft130/tools/kiss_fftnd.s"
	@echo "... testcube.o"
	@echo "... testcube.i"
	@echo "... testcube.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

