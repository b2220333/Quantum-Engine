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
CMAKE_COMMAND = /usr/local/Cellar/cmake/2.8.11.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/2.8.11.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/Cellar/cmake/2.8.11.2/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ladis/Projects/Quantum-Engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ladis/Projects/Quantum-Engine/project

# Include any dependencies generated for this target.
include res/jsoncpp/CMakeFiles/json.dir/depend.make

# Include the progress variables for this target.
include res/jsoncpp/CMakeFiles/json.dir/progress.make

# Include the compile flags for this target's objects.
include res/jsoncpp/CMakeFiles/json.dir/flags.make

res/jsoncpp/CMakeFiles/json.dir/src/jsontestrunner/main.cpp.o: res/jsoncpp/CMakeFiles/json.dir/flags.make
res/jsoncpp/CMakeFiles/json.dir/src/jsontestrunner/main.cpp.o: ../res/jsoncpp/src/jsontestrunner/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/ladis/Projects/Quantum-Engine/project/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object res/jsoncpp/CMakeFiles/json.dir/src/jsontestrunner/main.cpp.o"
	cd /Users/ladis/Projects/Quantum-Engine/project/res/jsoncpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/json.dir/src/jsontestrunner/main.cpp.o -c /Users/ladis/Projects/Quantum-Engine/res/jsoncpp/src/jsontestrunner/main.cpp

res/jsoncpp/CMakeFiles/json.dir/src/jsontestrunner/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json.dir/src/jsontestrunner/main.cpp.i"
	cd /Users/ladis/Projects/Quantum-Engine/project/res/jsoncpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/ladis/Projects/Quantum-Engine/res/jsoncpp/src/jsontestrunner/main.cpp > CMakeFiles/json.dir/src/jsontestrunner/main.cpp.i

res/jsoncpp/CMakeFiles/json.dir/src/jsontestrunner/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json.dir/src/jsontestrunner/main.cpp.s"
	cd /Users/ladis/Projects/Quantum-Engine/project/res/jsoncpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/ladis/Projects/Quantum-Engine/res/jsoncpp/src/jsontestrunner/main.cpp -o CMakeFiles/json.dir/src/jsontestrunner/main.cpp.s

res/jsoncpp/CMakeFiles/json.dir/src/jsontestrunner/main.cpp.o.requires:
.PHONY : res/jsoncpp/CMakeFiles/json.dir/src/jsontestrunner/main.cpp.o.requires

res/jsoncpp/CMakeFiles/json.dir/src/jsontestrunner/main.cpp.o.provides: res/jsoncpp/CMakeFiles/json.dir/src/jsontestrunner/main.cpp.o.requires
	$(MAKE) -f res/jsoncpp/CMakeFiles/json.dir/build.make res/jsoncpp/CMakeFiles/json.dir/src/jsontestrunner/main.cpp.o.provides.build
.PHONY : res/jsoncpp/CMakeFiles/json.dir/src/jsontestrunner/main.cpp.o.provides

res/jsoncpp/CMakeFiles/json.dir/src/jsontestrunner/main.cpp.o.provides.build: res/jsoncpp/CMakeFiles/json.dir/src/jsontestrunner/main.cpp.o

res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_reader.cpp.o: res/jsoncpp/CMakeFiles/json.dir/flags.make
res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_reader.cpp.o: ../res/jsoncpp/src/lib_json/json_reader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/ladis/Projects/Quantum-Engine/project/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_reader.cpp.o"
	cd /Users/ladis/Projects/Quantum-Engine/project/res/jsoncpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/json.dir/src/lib_json/json_reader.cpp.o -c /Users/ladis/Projects/Quantum-Engine/res/jsoncpp/src/lib_json/json_reader.cpp

res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json.dir/src/lib_json/json_reader.cpp.i"
	cd /Users/ladis/Projects/Quantum-Engine/project/res/jsoncpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/ladis/Projects/Quantum-Engine/res/jsoncpp/src/lib_json/json_reader.cpp > CMakeFiles/json.dir/src/lib_json/json_reader.cpp.i

res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json.dir/src/lib_json/json_reader.cpp.s"
	cd /Users/ladis/Projects/Quantum-Engine/project/res/jsoncpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/ladis/Projects/Quantum-Engine/res/jsoncpp/src/lib_json/json_reader.cpp -o CMakeFiles/json.dir/src/lib_json/json_reader.cpp.s

res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_reader.cpp.o.requires:
.PHONY : res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_reader.cpp.o.requires

res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_reader.cpp.o.provides: res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_reader.cpp.o.requires
	$(MAKE) -f res/jsoncpp/CMakeFiles/json.dir/build.make res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_reader.cpp.o.provides.build
.PHONY : res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_reader.cpp.o.provides

res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_reader.cpp.o.provides.build: res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_reader.cpp.o

res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_value.cpp.o: res/jsoncpp/CMakeFiles/json.dir/flags.make
res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_value.cpp.o: ../res/jsoncpp/src/lib_json/json_value.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/ladis/Projects/Quantum-Engine/project/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_value.cpp.o"
	cd /Users/ladis/Projects/Quantum-Engine/project/res/jsoncpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/json.dir/src/lib_json/json_value.cpp.o -c /Users/ladis/Projects/Quantum-Engine/res/jsoncpp/src/lib_json/json_value.cpp

res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_value.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json.dir/src/lib_json/json_value.cpp.i"
	cd /Users/ladis/Projects/Quantum-Engine/project/res/jsoncpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/ladis/Projects/Quantum-Engine/res/jsoncpp/src/lib_json/json_value.cpp > CMakeFiles/json.dir/src/lib_json/json_value.cpp.i

res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_value.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json.dir/src/lib_json/json_value.cpp.s"
	cd /Users/ladis/Projects/Quantum-Engine/project/res/jsoncpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/ladis/Projects/Quantum-Engine/res/jsoncpp/src/lib_json/json_value.cpp -o CMakeFiles/json.dir/src/lib_json/json_value.cpp.s

res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_value.cpp.o.requires:
.PHONY : res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_value.cpp.o.requires

res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_value.cpp.o.provides: res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_value.cpp.o.requires
	$(MAKE) -f res/jsoncpp/CMakeFiles/json.dir/build.make res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_value.cpp.o.provides.build
.PHONY : res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_value.cpp.o.provides

res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_value.cpp.o.provides.build: res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_value.cpp.o

res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_writer.cpp.o: res/jsoncpp/CMakeFiles/json.dir/flags.make
res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_writer.cpp.o: ../res/jsoncpp/src/lib_json/json_writer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/ladis/Projects/Quantum-Engine/project/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_writer.cpp.o"
	cd /Users/ladis/Projects/Quantum-Engine/project/res/jsoncpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/json.dir/src/lib_json/json_writer.cpp.o -c /Users/ladis/Projects/Quantum-Engine/res/jsoncpp/src/lib_json/json_writer.cpp

res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_writer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json.dir/src/lib_json/json_writer.cpp.i"
	cd /Users/ladis/Projects/Quantum-Engine/project/res/jsoncpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/ladis/Projects/Quantum-Engine/res/jsoncpp/src/lib_json/json_writer.cpp > CMakeFiles/json.dir/src/lib_json/json_writer.cpp.i

res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_writer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json.dir/src/lib_json/json_writer.cpp.s"
	cd /Users/ladis/Projects/Quantum-Engine/project/res/jsoncpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/ladis/Projects/Quantum-Engine/res/jsoncpp/src/lib_json/json_writer.cpp -o CMakeFiles/json.dir/src/lib_json/json_writer.cpp.s

res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_writer.cpp.o.requires:
.PHONY : res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_writer.cpp.o.requires

res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_writer.cpp.o.provides: res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_writer.cpp.o.requires
	$(MAKE) -f res/jsoncpp/CMakeFiles/json.dir/build.make res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_writer.cpp.o.provides.build
.PHONY : res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_writer.cpp.o.provides

res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_writer.cpp.o.provides.build: res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_writer.cpp.o

res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/jsontest.cpp.o: res/jsoncpp/CMakeFiles/json.dir/flags.make
res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/jsontest.cpp.o: ../res/jsoncpp/src/test_lib_json/jsontest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/ladis/Projects/Quantum-Engine/project/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/jsontest.cpp.o"
	cd /Users/ladis/Projects/Quantum-Engine/project/res/jsoncpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/json.dir/src/test_lib_json/jsontest.cpp.o -c /Users/ladis/Projects/Quantum-Engine/res/jsoncpp/src/test_lib_json/jsontest.cpp

res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/jsontest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json.dir/src/test_lib_json/jsontest.cpp.i"
	cd /Users/ladis/Projects/Quantum-Engine/project/res/jsoncpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/ladis/Projects/Quantum-Engine/res/jsoncpp/src/test_lib_json/jsontest.cpp > CMakeFiles/json.dir/src/test_lib_json/jsontest.cpp.i

res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/jsontest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json.dir/src/test_lib_json/jsontest.cpp.s"
	cd /Users/ladis/Projects/Quantum-Engine/project/res/jsoncpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/ladis/Projects/Quantum-Engine/res/jsoncpp/src/test_lib_json/jsontest.cpp -o CMakeFiles/json.dir/src/test_lib_json/jsontest.cpp.s

res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/jsontest.cpp.o.requires:
.PHONY : res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/jsontest.cpp.o.requires

res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/jsontest.cpp.o.provides: res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/jsontest.cpp.o.requires
	$(MAKE) -f res/jsoncpp/CMakeFiles/json.dir/build.make res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/jsontest.cpp.o.provides.build
.PHONY : res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/jsontest.cpp.o.provides

res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/jsontest.cpp.o.provides.build: res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/jsontest.cpp.o

res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/main.cpp.o: res/jsoncpp/CMakeFiles/json.dir/flags.make
res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/main.cpp.o: ../res/jsoncpp/src/test_lib_json/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/ladis/Projects/Quantum-Engine/project/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/main.cpp.o"
	cd /Users/ladis/Projects/Quantum-Engine/project/res/jsoncpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/json.dir/src/test_lib_json/main.cpp.o -c /Users/ladis/Projects/Quantum-Engine/res/jsoncpp/src/test_lib_json/main.cpp

res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json.dir/src/test_lib_json/main.cpp.i"
	cd /Users/ladis/Projects/Quantum-Engine/project/res/jsoncpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/ladis/Projects/Quantum-Engine/res/jsoncpp/src/test_lib_json/main.cpp > CMakeFiles/json.dir/src/test_lib_json/main.cpp.i

res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json.dir/src/test_lib_json/main.cpp.s"
	cd /Users/ladis/Projects/Quantum-Engine/project/res/jsoncpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/ladis/Projects/Quantum-Engine/res/jsoncpp/src/test_lib_json/main.cpp -o CMakeFiles/json.dir/src/test_lib_json/main.cpp.s

res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/main.cpp.o.requires:
.PHONY : res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/main.cpp.o.requires

res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/main.cpp.o.provides: res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/main.cpp.o.requires
	$(MAKE) -f res/jsoncpp/CMakeFiles/json.dir/build.make res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/main.cpp.o.provides.build
.PHONY : res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/main.cpp.o.provides

res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/main.cpp.o.provides.build: res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/main.cpp.o

# Object files for target json
json_OBJECTS = \
"CMakeFiles/json.dir/src/jsontestrunner/main.cpp.o" \
"CMakeFiles/json.dir/src/lib_json/json_reader.cpp.o" \
"CMakeFiles/json.dir/src/lib_json/json_value.cpp.o" \
"CMakeFiles/json.dir/src/lib_json/json_writer.cpp.o" \
"CMakeFiles/json.dir/src/test_lib_json/jsontest.cpp.o" \
"CMakeFiles/json.dir/src/test_lib_json/main.cpp.o"

# External object files for target json
json_EXTERNAL_OBJECTS =

lib/libjson.a: res/jsoncpp/CMakeFiles/json.dir/src/jsontestrunner/main.cpp.o
lib/libjson.a: res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_reader.cpp.o
lib/libjson.a: res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_value.cpp.o
lib/libjson.a: res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_writer.cpp.o
lib/libjson.a: res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/jsontest.cpp.o
lib/libjson.a: res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/main.cpp.o
lib/libjson.a: res/jsoncpp/CMakeFiles/json.dir/build.make
lib/libjson.a: res/jsoncpp/CMakeFiles/json.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libjson.a"
	cd /Users/ladis/Projects/Quantum-Engine/project/res/jsoncpp && $(CMAKE_COMMAND) -P CMakeFiles/json.dir/cmake_clean_target.cmake
	cd /Users/ladis/Projects/Quantum-Engine/project/res/jsoncpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
res/jsoncpp/CMakeFiles/json.dir/build: lib/libjson.a
.PHONY : res/jsoncpp/CMakeFiles/json.dir/build

res/jsoncpp/CMakeFiles/json.dir/requires: res/jsoncpp/CMakeFiles/json.dir/src/jsontestrunner/main.cpp.o.requires
res/jsoncpp/CMakeFiles/json.dir/requires: res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_reader.cpp.o.requires
res/jsoncpp/CMakeFiles/json.dir/requires: res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_value.cpp.o.requires
res/jsoncpp/CMakeFiles/json.dir/requires: res/jsoncpp/CMakeFiles/json.dir/src/lib_json/json_writer.cpp.o.requires
res/jsoncpp/CMakeFiles/json.dir/requires: res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/jsontest.cpp.o.requires
res/jsoncpp/CMakeFiles/json.dir/requires: res/jsoncpp/CMakeFiles/json.dir/src/test_lib_json/main.cpp.o.requires
.PHONY : res/jsoncpp/CMakeFiles/json.dir/requires

res/jsoncpp/CMakeFiles/json.dir/clean:
	cd /Users/ladis/Projects/Quantum-Engine/project/res/jsoncpp && $(CMAKE_COMMAND) -P CMakeFiles/json.dir/cmake_clean.cmake
.PHONY : res/jsoncpp/CMakeFiles/json.dir/clean

res/jsoncpp/CMakeFiles/json.dir/depend:
	cd /Users/ladis/Projects/Quantum-Engine/project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ladis/Projects/Quantum-Engine /Users/ladis/Projects/Quantum-Engine/res/jsoncpp /Users/ladis/Projects/Quantum-Engine/project /Users/ladis/Projects/Quantum-Engine/project/res/jsoncpp /Users/ladis/Projects/Quantum-Engine/project/res/jsoncpp/CMakeFiles/json.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : res/jsoncpp/CMakeFiles/json.dir/depend
