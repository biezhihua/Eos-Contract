# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/biezhihua/StudySpace/EOS-Hello-Contract

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/biezhihua/StudySpace/EOS-Hello-Contract/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/EOS_Hello_Contract.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EOS_Hello_Contract.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EOS_Hello_Contract.dir/flags.make

CMakeFiles/EOS_Hello_Contract.dir/hello.cpp.o: CMakeFiles/EOS_Hello_Contract.dir/flags.make
CMakeFiles/EOS_Hello_Contract.dir/hello.cpp.o: ../hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/biezhihua/StudySpace/EOS-Hello-Contract/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EOS_Hello_Contract.dir/hello.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EOS_Hello_Contract.dir/hello.cpp.o -c /Users/biezhihua/StudySpace/EOS-Hello-Contract/hello.cpp

CMakeFiles/EOS_Hello_Contract.dir/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EOS_Hello_Contract.dir/hello.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/biezhihua/StudySpace/EOS-Hello-Contract/hello.cpp > CMakeFiles/EOS_Hello_Contract.dir/hello.cpp.i

CMakeFiles/EOS_Hello_Contract.dir/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EOS_Hello_Contract.dir/hello.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/biezhihua/StudySpace/EOS-Hello-Contract/hello.cpp -o CMakeFiles/EOS_Hello_Contract.dir/hello.cpp.s

# Object files for target EOS_Hello_Contract
EOS_Hello_Contract_OBJECTS = \
"CMakeFiles/EOS_Hello_Contract.dir/hello.cpp.o"

# External object files for target EOS_Hello_Contract
EOS_Hello_Contract_EXTERNAL_OBJECTS =

EOS_Hello_Contract: CMakeFiles/EOS_Hello_Contract.dir/hello.cpp.o
EOS_Hello_Contract: CMakeFiles/EOS_Hello_Contract.dir/build.make
EOS_Hello_Contract: CMakeFiles/EOS_Hello_Contract.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/biezhihua/StudySpace/EOS-Hello-Contract/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable EOS_Hello_Contract"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EOS_Hello_Contract.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EOS_Hello_Contract.dir/build: EOS_Hello_Contract

.PHONY : CMakeFiles/EOS_Hello_Contract.dir/build

CMakeFiles/EOS_Hello_Contract.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EOS_Hello_Contract.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EOS_Hello_Contract.dir/clean

CMakeFiles/EOS_Hello_Contract.dir/depend:
	cd /Users/biezhihua/StudySpace/EOS-Hello-Contract/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/biezhihua/StudySpace/EOS-Hello-Contract /Users/biezhihua/StudySpace/EOS-Hello-Contract /Users/biezhihua/StudySpace/EOS-Hello-Contract/cmake-build-debug /Users/biezhihua/StudySpace/EOS-Hello-Contract/cmake-build-debug /Users/biezhihua/StudySpace/EOS-Hello-Contract/cmake-build-debug/CMakeFiles/EOS_Hello_Contract.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EOS_Hello_Contract.dir/depend

