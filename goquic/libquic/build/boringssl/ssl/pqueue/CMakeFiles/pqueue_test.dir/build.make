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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/redisbackup/src/github.com/devsisters/goquic/libquic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/redisbackup/src/github.com/devsisters/goquic/libquic/build

# Include any dependencies generated for this target.
include boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/depend.make

# Include the progress variables for this target.
include boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/progress.make

# Include the compile flags for this target's objects.
include boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/flags.make

boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/pqueue_test.c.o: boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/flags.make
boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/pqueue_test.c.o: ../boringssl/ssl/pqueue/pqueue_test.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/pqueue_test.c.o"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/ssl/pqueue && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pqueue_test.dir/pqueue_test.c.o   -c /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/ssl/pqueue/pqueue_test.c

boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/pqueue_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pqueue_test.dir/pqueue_test.c.i"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/ssl/pqueue && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/ssl/pqueue/pqueue_test.c > CMakeFiles/pqueue_test.dir/pqueue_test.c.i

boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/pqueue_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pqueue_test.dir/pqueue_test.c.s"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/ssl/pqueue && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/ssl/pqueue/pqueue_test.c -o CMakeFiles/pqueue_test.dir/pqueue_test.c.s

boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/pqueue_test.c.o.requires:
.PHONY : boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/pqueue_test.c.o.requires

boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/pqueue_test.c.o.provides: boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/pqueue_test.c.o.requires
	$(MAKE) -f boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/build.make boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/pqueue_test.c.o.provides.build
.PHONY : boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/pqueue_test.c.o.provides

boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/pqueue_test.c.o.provides.build: boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/pqueue_test.c.o

# Object files for target pqueue_test
pqueue_test_OBJECTS = \
"CMakeFiles/pqueue_test.dir/pqueue_test.c.o"

# External object files for target pqueue_test
pqueue_test_EXTERNAL_OBJECTS = \
"/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/test/CMakeFiles/test_support.dir/file_test.cc.o" \
"/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/test/CMakeFiles/test_support.dir/malloc.cc.o" \
"/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/test/CMakeFiles/test_support.dir/test_util.cc.o"

boringssl/ssl/pqueue/pqueue_test: boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/pqueue_test.c.o
boringssl/ssl/pqueue/pqueue_test: boringssl/crypto/test/CMakeFiles/test_support.dir/file_test.cc.o
boringssl/ssl/pqueue/pqueue_test: boringssl/crypto/test/CMakeFiles/test_support.dir/malloc.cc.o
boringssl/ssl/pqueue/pqueue_test: boringssl/crypto/test/CMakeFiles/test_support.dir/test_util.cc.o
boringssl/ssl/pqueue/pqueue_test: boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/build.make
boringssl/ssl/pqueue/pqueue_test: boringssl/ssl/libssl.a
boringssl/ssl/pqueue/pqueue_test: boringssl/crypto/libcrypto.a
boringssl/ssl/pqueue/pqueue_test: boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable pqueue_test"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/ssl/pqueue && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pqueue_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/build: boringssl/ssl/pqueue/pqueue_test
.PHONY : boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/build

boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/requires: boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/pqueue_test.c.o.requires
.PHONY : boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/requires

boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/clean:
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/ssl/pqueue && $(CMAKE_COMMAND) -P CMakeFiles/pqueue_test.dir/cmake_clean.cmake
.PHONY : boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/clean

boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/depend:
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/redisbackup/src/github.com/devsisters/goquic/libquic /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/ssl/pqueue /root/redisbackup/src/github.com/devsisters/goquic/libquic/build /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/ssl/pqueue /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : boringssl/ssl/pqueue/CMakeFiles/pqueue_test.dir/depend
