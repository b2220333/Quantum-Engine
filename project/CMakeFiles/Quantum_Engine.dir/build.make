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
include CMakeFiles/Quantum_Engine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Quantum_Engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Quantum_Engine.dir/flags.make

CMakeFiles/Quantum_Engine.dir/src/engine/Color.cpp.o: CMakeFiles/Quantum_Engine.dir/flags.make
CMakeFiles/Quantum_Engine.dir/src/engine/Color.cpp.o: ../src/engine/Color.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/ladis/Projects/Quantum-Engine/project/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Quantum_Engine.dir/src/engine/Color.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Quantum_Engine.dir/src/engine/Color.cpp.o -c /Users/ladis/Projects/Quantum-Engine/src/engine/Color.cpp

CMakeFiles/Quantum_Engine.dir/src/engine/Color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quantum_Engine.dir/src/engine/Color.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/ladis/Projects/Quantum-Engine/src/engine/Color.cpp > CMakeFiles/Quantum_Engine.dir/src/engine/Color.cpp.i

CMakeFiles/Quantum_Engine.dir/src/engine/Color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quantum_Engine.dir/src/engine/Color.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/ladis/Projects/Quantum-Engine/src/engine/Color.cpp -o CMakeFiles/Quantum_Engine.dir/src/engine/Color.cpp.s

CMakeFiles/Quantum_Engine.dir/src/engine/Color.cpp.o.requires:
.PHONY : CMakeFiles/Quantum_Engine.dir/src/engine/Color.cpp.o.requires

CMakeFiles/Quantum_Engine.dir/src/engine/Color.cpp.o.provides: CMakeFiles/Quantum_Engine.dir/src/engine/Color.cpp.o.requires
	$(MAKE) -f CMakeFiles/Quantum_Engine.dir/build.make CMakeFiles/Quantum_Engine.dir/src/engine/Color.cpp.o.provides.build
.PHONY : CMakeFiles/Quantum_Engine.dir/src/engine/Color.cpp.o.provides

CMakeFiles/Quantum_Engine.dir/src/engine/Color.cpp.o.provides.build: CMakeFiles/Quantum_Engine.dir/src/engine/Color.cpp.o

CMakeFiles/Quantum_Engine.dir/src/engine/EventListener.cpp.o: CMakeFiles/Quantum_Engine.dir/flags.make
CMakeFiles/Quantum_Engine.dir/src/engine/EventListener.cpp.o: ../src/engine/EventListener.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/ladis/Projects/Quantum-Engine/project/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Quantum_Engine.dir/src/engine/EventListener.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Quantum_Engine.dir/src/engine/EventListener.cpp.o -c /Users/ladis/Projects/Quantum-Engine/src/engine/EventListener.cpp

CMakeFiles/Quantum_Engine.dir/src/engine/EventListener.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quantum_Engine.dir/src/engine/EventListener.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/ladis/Projects/Quantum-Engine/src/engine/EventListener.cpp > CMakeFiles/Quantum_Engine.dir/src/engine/EventListener.cpp.i

CMakeFiles/Quantum_Engine.dir/src/engine/EventListener.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quantum_Engine.dir/src/engine/EventListener.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/ladis/Projects/Quantum-Engine/src/engine/EventListener.cpp -o CMakeFiles/Quantum_Engine.dir/src/engine/EventListener.cpp.s

CMakeFiles/Quantum_Engine.dir/src/engine/EventListener.cpp.o.requires:
.PHONY : CMakeFiles/Quantum_Engine.dir/src/engine/EventListener.cpp.o.requires

CMakeFiles/Quantum_Engine.dir/src/engine/EventListener.cpp.o.provides: CMakeFiles/Quantum_Engine.dir/src/engine/EventListener.cpp.o.requires
	$(MAKE) -f CMakeFiles/Quantum_Engine.dir/build.make CMakeFiles/Quantum_Engine.dir/src/engine/EventListener.cpp.o.provides.build
.PHONY : CMakeFiles/Quantum_Engine.dir/src/engine/EventListener.cpp.o.provides

CMakeFiles/Quantum_Engine.dir/src/engine/EventListener.cpp.o.provides.build: CMakeFiles/Quantum_Engine.dir/src/engine/EventListener.cpp.o

CMakeFiles/Quantum_Engine.dir/src/engine/Game.cpp.o: CMakeFiles/Quantum_Engine.dir/flags.make
CMakeFiles/Quantum_Engine.dir/src/engine/Game.cpp.o: ../src/engine/Game.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/ladis/Projects/Quantum-Engine/project/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Quantum_Engine.dir/src/engine/Game.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Quantum_Engine.dir/src/engine/Game.cpp.o -c /Users/ladis/Projects/Quantum-Engine/src/engine/Game.cpp

CMakeFiles/Quantum_Engine.dir/src/engine/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quantum_Engine.dir/src/engine/Game.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/ladis/Projects/Quantum-Engine/src/engine/Game.cpp > CMakeFiles/Quantum_Engine.dir/src/engine/Game.cpp.i

CMakeFiles/Quantum_Engine.dir/src/engine/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quantum_Engine.dir/src/engine/Game.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/ladis/Projects/Quantum-Engine/src/engine/Game.cpp -o CMakeFiles/Quantum_Engine.dir/src/engine/Game.cpp.s

CMakeFiles/Quantum_Engine.dir/src/engine/Game.cpp.o.requires:
.PHONY : CMakeFiles/Quantum_Engine.dir/src/engine/Game.cpp.o.requires

CMakeFiles/Quantum_Engine.dir/src/engine/Game.cpp.o.provides: CMakeFiles/Quantum_Engine.dir/src/engine/Game.cpp.o.requires
	$(MAKE) -f CMakeFiles/Quantum_Engine.dir/build.make CMakeFiles/Quantum_Engine.dir/src/engine/Game.cpp.o.provides.build
.PHONY : CMakeFiles/Quantum_Engine.dir/src/engine/Game.cpp.o.provides

CMakeFiles/Quantum_Engine.dir/src/engine/Game.cpp.o.provides.build: CMakeFiles/Quantum_Engine.dir/src/engine/Game.cpp.o

CMakeFiles/Quantum_Engine.dir/src/engine/Game2D.cpp.o: CMakeFiles/Quantum_Engine.dir/flags.make
CMakeFiles/Quantum_Engine.dir/src/engine/Game2D.cpp.o: ../src/engine/Game2D.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/ladis/Projects/Quantum-Engine/project/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Quantum_Engine.dir/src/engine/Game2D.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Quantum_Engine.dir/src/engine/Game2D.cpp.o -c /Users/ladis/Projects/Quantum-Engine/src/engine/Game2D.cpp

CMakeFiles/Quantum_Engine.dir/src/engine/Game2D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quantum_Engine.dir/src/engine/Game2D.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/ladis/Projects/Quantum-Engine/src/engine/Game2D.cpp > CMakeFiles/Quantum_Engine.dir/src/engine/Game2D.cpp.i

CMakeFiles/Quantum_Engine.dir/src/engine/Game2D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quantum_Engine.dir/src/engine/Game2D.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/ladis/Projects/Quantum-Engine/src/engine/Game2D.cpp -o CMakeFiles/Quantum_Engine.dir/src/engine/Game2D.cpp.s

CMakeFiles/Quantum_Engine.dir/src/engine/Game2D.cpp.o.requires:
.PHONY : CMakeFiles/Quantum_Engine.dir/src/engine/Game2D.cpp.o.requires

CMakeFiles/Quantum_Engine.dir/src/engine/Game2D.cpp.o.provides: CMakeFiles/Quantum_Engine.dir/src/engine/Game2D.cpp.o.requires
	$(MAKE) -f CMakeFiles/Quantum_Engine.dir/build.make CMakeFiles/Quantum_Engine.dir/src/engine/Game2D.cpp.o.provides.build
.PHONY : CMakeFiles/Quantum_Engine.dir/src/engine/Game2D.cpp.o.provides

CMakeFiles/Quantum_Engine.dir/src/engine/Game2D.cpp.o.provides.build: CMakeFiles/Quantum_Engine.dir/src/engine/Game2D.cpp.o

CMakeFiles/Quantum_Engine.dir/src/engine/Game3D.cpp.o: CMakeFiles/Quantum_Engine.dir/flags.make
CMakeFiles/Quantum_Engine.dir/src/engine/Game3D.cpp.o: ../src/engine/Game3D.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/ladis/Projects/Quantum-Engine/project/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Quantum_Engine.dir/src/engine/Game3D.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Quantum_Engine.dir/src/engine/Game3D.cpp.o -c /Users/ladis/Projects/Quantum-Engine/src/engine/Game3D.cpp

CMakeFiles/Quantum_Engine.dir/src/engine/Game3D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quantum_Engine.dir/src/engine/Game3D.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/ladis/Projects/Quantum-Engine/src/engine/Game3D.cpp > CMakeFiles/Quantum_Engine.dir/src/engine/Game3D.cpp.i

CMakeFiles/Quantum_Engine.dir/src/engine/Game3D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quantum_Engine.dir/src/engine/Game3D.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/ladis/Projects/Quantum-Engine/src/engine/Game3D.cpp -o CMakeFiles/Quantum_Engine.dir/src/engine/Game3D.cpp.s

CMakeFiles/Quantum_Engine.dir/src/engine/Game3D.cpp.o.requires:
.PHONY : CMakeFiles/Quantum_Engine.dir/src/engine/Game3D.cpp.o.requires

CMakeFiles/Quantum_Engine.dir/src/engine/Game3D.cpp.o.provides: CMakeFiles/Quantum_Engine.dir/src/engine/Game3D.cpp.o.requires
	$(MAKE) -f CMakeFiles/Quantum_Engine.dir/build.make CMakeFiles/Quantum_Engine.dir/src/engine/Game3D.cpp.o.provides.build
.PHONY : CMakeFiles/Quantum_Engine.dir/src/engine/Game3D.cpp.o.provides

CMakeFiles/Quantum_Engine.dir/src/engine/Game3D.cpp.o.provides.build: CMakeFiles/Quantum_Engine.dir/src/engine/Game3D.cpp.o

CMakeFiles/Quantum_Engine.dir/src/engine/GameObject.cpp.o: CMakeFiles/Quantum_Engine.dir/flags.make
CMakeFiles/Quantum_Engine.dir/src/engine/GameObject.cpp.o: ../src/engine/GameObject.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/ladis/Projects/Quantum-Engine/project/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Quantum_Engine.dir/src/engine/GameObject.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Quantum_Engine.dir/src/engine/GameObject.cpp.o -c /Users/ladis/Projects/Quantum-Engine/src/engine/GameObject.cpp

CMakeFiles/Quantum_Engine.dir/src/engine/GameObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quantum_Engine.dir/src/engine/GameObject.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/ladis/Projects/Quantum-Engine/src/engine/GameObject.cpp > CMakeFiles/Quantum_Engine.dir/src/engine/GameObject.cpp.i

CMakeFiles/Quantum_Engine.dir/src/engine/GameObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quantum_Engine.dir/src/engine/GameObject.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/ladis/Projects/Quantum-Engine/src/engine/GameObject.cpp -o CMakeFiles/Quantum_Engine.dir/src/engine/GameObject.cpp.s

CMakeFiles/Quantum_Engine.dir/src/engine/GameObject.cpp.o.requires:
.PHONY : CMakeFiles/Quantum_Engine.dir/src/engine/GameObject.cpp.o.requires

CMakeFiles/Quantum_Engine.dir/src/engine/GameObject.cpp.o.provides: CMakeFiles/Quantum_Engine.dir/src/engine/GameObject.cpp.o.requires
	$(MAKE) -f CMakeFiles/Quantum_Engine.dir/build.make CMakeFiles/Quantum_Engine.dir/src/engine/GameObject.cpp.o.provides.build
.PHONY : CMakeFiles/Quantum_Engine.dir/src/engine/GameObject.cpp.o.provides

CMakeFiles/Quantum_Engine.dir/src/engine/GameObject.cpp.o.provides.build: CMakeFiles/Quantum_Engine.dir/src/engine/GameObject.cpp.o

CMakeFiles/Quantum_Engine.dir/src/engine/Scene.cpp.o: CMakeFiles/Quantum_Engine.dir/flags.make
CMakeFiles/Quantum_Engine.dir/src/engine/Scene.cpp.o: ../src/engine/Scene.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/ladis/Projects/Quantum-Engine/project/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Quantum_Engine.dir/src/engine/Scene.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Quantum_Engine.dir/src/engine/Scene.cpp.o -c /Users/ladis/Projects/Quantum-Engine/src/engine/Scene.cpp

CMakeFiles/Quantum_Engine.dir/src/engine/Scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quantum_Engine.dir/src/engine/Scene.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/ladis/Projects/Quantum-Engine/src/engine/Scene.cpp > CMakeFiles/Quantum_Engine.dir/src/engine/Scene.cpp.i

CMakeFiles/Quantum_Engine.dir/src/engine/Scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quantum_Engine.dir/src/engine/Scene.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/ladis/Projects/Quantum-Engine/src/engine/Scene.cpp -o CMakeFiles/Quantum_Engine.dir/src/engine/Scene.cpp.s

CMakeFiles/Quantum_Engine.dir/src/engine/Scene.cpp.o.requires:
.PHONY : CMakeFiles/Quantum_Engine.dir/src/engine/Scene.cpp.o.requires

CMakeFiles/Quantum_Engine.dir/src/engine/Scene.cpp.o.provides: CMakeFiles/Quantum_Engine.dir/src/engine/Scene.cpp.o.requires
	$(MAKE) -f CMakeFiles/Quantum_Engine.dir/build.make CMakeFiles/Quantum_Engine.dir/src/engine/Scene.cpp.o.provides.build
.PHONY : CMakeFiles/Quantum_Engine.dir/src/engine/Scene.cpp.o.provides

CMakeFiles/Quantum_Engine.dir/src/engine/Scene.cpp.o.provides.build: CMakeFiles/Quantum_Engine.dir/src/engine/Scene.cpp.o

CMakeFiles/Quantum_Engine.dir/src/engine/SceneManager.cpp.o: CMakeFiles/Quantum_Engine.dir/flags.make
CMakeFiles/Quantum_Engine.dir/src/engine/SceneManager.cpp.o: ../src/engine/SceneManager.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/ladis/Projects/Quantum-Engine/project/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Quantum_Engine.dir/src/engine/SceneManager.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Quantum_Engine.dir/src/engine/SceneManager.cpp.o -c /Users/ladis/Projects/Quantum-Engine/src/engine/SceneManager.cpp

CMakeFiles/Quantum_Engine.dir/src/engine/SceneManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quantum_Engine.dir/src/engine/SceneManager.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/ladis/Projects/Quantum-Engine/src/engine/SceneManager.cpp > CMakeFiles/Quantum_Engine.dir/src/engine/SceneManager.cpp.i

CMakeFiles/Quantum_Engine.dir/src/engine/SceneManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quantum_Engine.dir/src/engine/SceneManager.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/ladis/Projects/Quantum-Engine/src/engine/SceneManager.cpp -o CMakeFiles/Quantum_Engine.dir/src/engine/SceneManager.cpp.s

CMakeFiles/Quantum_Engine.dir/src/engine/SceneManager.cpp.o.requires:
.PHONY : CMakeFiles/Quantum_Engine.dir/src/engine/SceneManager.cpp.o.requires

CMakeFiles/Quantum_Engine.dir/src/engine/SceneManager.cpp.o.provides: CMakeFiles/Quantum_Engine.dir/src/engine/SceneManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/Quantum_Engine.dir/build.make CMakeFiles/Quantum_Engine.dir/src/engine/SceneManager.cpp.o.provides.build
.PHONY : CMakeFiles/Quantum_Engine.dir/src/engine/SceneManager.cpp.o.provides

CMakeFiles/Quantum_Engine.dir/src/engine/SceneManager.cpp.o.provides.build: CMakeFiles/Quantum_Engine.dir/src/engine/SceneManager.cpp.o

CMakeFiles/Quantum_Engine.dir/src/engine/Window.cpp.o: CMakeFiles/Quantum_Engine.dir/flags.make
CMakeFiles/Quantum_Engine.dir/src/engine/Window.cpp.o: ../src/engine/Window.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/ladis/Projects/Quantum-Engine/project/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Quantum_Engine.dir/src/engine/Window.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Quantum_Engine.dir/src/engine/Window.cpp.o -c /Users/ladis/Projects/Quantum-Engine/src/engine/Window.cpp

CMakeFiles/Quantum_Engine.dir/src/engine/Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quantum_Engine.dir/src/engine/Window.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/ladis/Projects/Quantum-Engine/src/engine/Window.cpp > CMakeFiles/Quantum_Engine.dir/src/engine/Window.cpp.i

CMakeFiles/Quantum_Engine.dir/src/engine/Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quantum_Engine.dir/src/engine/Window.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/ladis/Projects/Quantum-Engine/src/engine/Window.cpp -o CMakeFiles/Quantum_Engine.dir/src/engine/Window.cpp.s

CMakeFiles/Quantum_Engine.dir/src/engine/Window.cpp.o.requires:
.PHONY : CMakeFiles/Quantum_Engine.dir/src/engine/Window.cpp.o.requires

CMakeFiles/Quantum_Engine.dir/src/engine/Window.cpp.o.provides: CMakeFiles/Quantum_Engine.dir/src/engine/Window.cpp.o.requires
	$(MAKE) -f CMakeFiles/Quantum_Engine.dir/build.make CMakeFiles/Quantum_Engine.dir/src/engine/Window.cpp.o.provides.build
.PHONY : CMakeFiles/Quantum_Engine.dir/src/engine/Window.cpp.o.provides

CMakeFiles/Quantum_Engine.dir/src/engine/Window.cpp.o.provides.build: CMakeFiles/Quantum_Engine.dir/src/engine/Window.cpp.o

CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene.cpp.o: CMakeFiles/Quantum_Engine.dir/flags.make
CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene.cpp.o: ../src/game/scenes/TestScene.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/ladis/Projects/Quantum-Engine/project/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene.cpp.o -c /Users/ladis/Projects/Quantum-Engine/src/game/scenes/TestScene.cpp

CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/ladis/Projects/Quantum-Engine/src/game/scenes/TestScene.cpp > CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene.cpp.i

CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/ladis/Projects/Quantum-Engine/src/game/scenes/TestScene.cpp -o CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene.cpp.s

CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene.cpp.o.requires:
.PHONY : CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene.cpp.o.requires

CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene.cpp.o.provides: CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene.cpp.o.requires
	$(MAKE) -f CMakeFiles/Quantum_Engine.dir/build.make CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene.cpp.o.provides.build
.PHONY : CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene.cpp.o.provides

CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene.cpp.o.provides.build: CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene.cpp.o

CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene3D.cpp.o: CMakeFiles/Quantum_Engine.dir/flags.make
CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene3D.cpp.o: ../src/game/scenes/TestScene3D.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/ladis/Projects/Quantum-Engine/project/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene3D.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene3D.cpp.o -c /Users/ladis/Projects/Quantum-Engine/src/game/scenes/TestScene3D.cpp

CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene3D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene3D.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/ladis/Projects/Quantum-Engine/src/game/scenes/TestScene3D.cpp > CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene3D.cpp.i

CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene3D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene3D.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/ladis/Projects/Quantum-Engine/src/game/scenes/TestScene3D.cpp -o CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene3D.cpp.s

CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene3D.cpp.o.requires:
.PHONY : CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene3D.cpp.o.requires

CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene3D.cpp.o.provides: CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene3D.cpp.o.requires
	$(MAKE) -f CMakeFiles/Quantum_Engine.dir/build.make CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene3D.cpp.o.provides.build
.PHONY : CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene3D.cpp.o.provides

CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene3D.cpp.o.provides.build: CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene3D.cpp.o

CMakeFiles/Quantum_Engine.dir/src/game/TestGame2D.cpp.o: CMakeFiles/Quantum_Engine.dir/flags.make
CMakeFiles/Quantum_Engine.dir/src/game/TestGame2D.cpp.o: ../src/game/TestGame2D.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/ladis/Projects/Quantum-Engine/project/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Quantum_Engine.dir/src/game/TestGame2D.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Quantum_Engine.dir/src/game/TestGame2D.cpp.o -c /Users/ladis/Projects/Quantum-Engine/src/game/TestGame2D.cpp

CMakeFiles/Quantum_Engine.dir/src/game/TestGame2D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quantum_Engine.dir/src/game/TestGame2D.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/ladis/Projects/Quantum-Engine/src/game/TestGame2D.cpp > CMakeFiles/Quantum_Engine.dir/src/game/TestGame2D.cpp.i

CMakeFiles/Quantum_Engine.dir/src/game/TestGame2D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quantum_Engine.dir/src/game/TestGame2D.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/ladis/Projects/Quantum-Engine/src/game/TestGame2D.cpp -o CMakeFiles/Quantum_Engine.dir/src/game/TestGame2D.cpp.s

CMakeFiles/Quantum_Engine.dir/src/game/TestGame2D.cpp.o.requires:
.PHONY : CMakeFiles/Quantum_Engine.dir/src/game/TestGame2D.cpp.o.requires

CMakeFiles/Quantum_Engine.dir/src/game/TestGame2D.cpp.o.provides: CMakeFiles/Quantum_Engine.dir/src/game/TestGame2D.cpp.o.requires
	$(MAKE) -f CMakeFiles/Quantum_Engine.dir/build.make CMakeFiles/Quantum_Engine.dir/src/game/TestGame2D.cpp.o.provides.build
.PHONY : CMakeFiles/Quantum_Engine.dir/src/game/TestGame2D.cpp.o.provides

CMakeFiles/Quantum_Engine.dir/src/game/TestGame2D.cpp.o.provides.build: CMakeFiles/Quantum_Engine.dir/src/game/TestGame2D.cpp.o

CMakeFiles/Quantum_Engine.dir/src/game/TestGame3D.cpp.o: CMakeFiles/Quantum_Engine.dir/flags.make
CMakeFiles/Quantum_Engine.dir/src/game/TestGame3D.cpp.o: ../src/game/TestGame3D.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/ladis/Projects/Quantum-Engine/project/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Quantum_Engine.dir/src/game/TestGame3D.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Quantum_Engine.dir/src/game/TestGame3D.cpp.o -c /Users/ladis/Projects/Quantum-Engine/src/game/TestGame3D.cpp

CMakeFiles/Quantum_Engine.dir/src/game/TestGame3D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quantum_Engine.dir/src/game/TestGame3D.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/ladis/Projects/Quantum-Engine/src/game/TestGame3D.cpp > CMakeFiles/Quantum_Engine.dir/src/game/TestGame3D.cpp.i

CMakeFiles/Quantum_Engine.dir/src/game/TestGame3D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quantum_Engine.dir/src/game/TestGame3D.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/ladis/Projects/Quantum-Engine/src/game/TestGame3D.cpp -o CMakeFiles/Quantum_Engine.dir/src/game/TestGame3D.cpp.s

CMakeFiles/Quantum_Engine.dir/src/game/TestGame3D.cpp.o.requires:
.PHONY : CMakeFiles/Quantum_Engine.dir/src/game/TestGame3D.cpp.o.requires

CMakeFiles/Quantum_Engine.dir/src/game/TestGame3D.cpp.o.provides: CMakeFiles/Quantum_Engine.dir/src/game/TestGame3D.cpp.o.requires
	$(MAKE) -f CMakeFiles/Quantum_Engine.dir/build.make CMakeFiles/Quantum_Engine.dir/src/game/TestGame3D.cpp.o.provides.build
.PHONY : CMakeFiles/Quantum_Engine.dir/src/game/TestGame3D.cpp.o.provides

CMakeFiles/Quantum_Engine.dir/src/game/TestGame3D.cpp.o.provides.build: CMakeFiles/Quantum_Engine.dir/src/game/TestGame3D.cpp.o

CMakeFiles/Quantum_Engine.dir/src/main.cpp.o: CMakeFiles/Quantum_Engine.dir/flags.make
CMakeFiles/Quantum_Engine.dir/src/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/ladis/Projects/Quantum-Engine/project/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Quantum_Engine.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Quantum_Engine.dir/src/main.cpp.o -c /Users/ladis/Projects/Quantum-Engine/src/main.cpp

CMakeFiles/Quantum_Engine.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quantum_Engine.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/ladis/Projects/Quantum-Engine/src/main.cpp > CMakeFiles/Quantum_Engine.dir/src/main.cpp.i

CMakeFiles/Quantum_Engine.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quantum_Engine.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/ladis/Projects/Quantum-Engine/src/main.cpp -o CMakeFiles/Quantum_Engine.dir/src/main.cpp.s

CMakeFiles/Quantum_Engine.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/Quantum_Engine.dir/src/main.cpp.o.requires

CMakeFiles/Quantum_Engine.dir/src/main.cpp.o.provides: CMakeFiles/Quantum_Engine.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Quantum_Engine.dir/build.make CMakeFiles/Quantum_Engine.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/Quantum_Engine.dir/src/main.cpp.o.provides

CMakeFiles/Quantum_Engine.dir/src/main.cpp.o.provides.build: CMakeFiles/Quantum_Engine.dir/src/main.cpp.o

# Object files for target Quantum_Engine
Quantum_Engine_OBJECTS = \
"CMakeFiles/Quantum_Engine.dir/src/engine/Color.cpp.o" \
"CMakeFiles/Quantum_Engine.dir/src/engine/EventListener.cpp.o" \
"CMakeFiles/Quantum_Engine.dir/src/engine/Game.cpp.o" \
"CMakeFiles/Quantum_Engine.dir/src/engine/Game2D.cpp.o" \
"CMakeFiles/Quantum_Engine.dir/src/engine/Game3D.cpp.o" \
"CMakeFiles/Quantum_Engine.dir/src/engine/GameObject.cpp.o" \
"CMakeFiles/Quantum_Engine.dir/src/engine/Scene.cpp.o" \
"CMakeFiles/Quantum_Engine.dir/src/engine/SceneManager.cpp.o" \
"CMakeFiles/Quantum_Engine.dir/src/engine/Window.cpp.o" \
"CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene.cpp.o" \
"CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene3D.cpp.o" \
"CMakeFiles/Quantum_Engine.dir/src/game/TestGame2D.cpp.o" \
"CMakeFiles/Quantum_Engine.dir/src/game/TestGame3D.cpp.o" \
"CMakeFiles/Quantum_Engine.dir/src/main.cpp.o"

# External object files for target Quantum_Engine
Quantum_Engine_EXTERNAL_OBJECTS =

bin/Quantum_Engine: CMakeFiles/Quantum_Engine.dir/src/engine/Color.cpp.o
bin/Quantum_Engine: CMakeFiles/Quantum_Engine.dir/src/engine/EventListener.cpp.o
bin/Quantum_Engine: CMakeFiles/Quantum_Engine.dir/src/engine/Game.cpp.o
bin/Quantum_Engine: CMakeFiles/Quantum_Engine.dir/src/engine/Game2D.cpp.o
bin/Quantum_Engine: CMakeFiles/Quantum_Engine.dir/src/engine/Game3D.cpp.o
bin/Quantum_Engine: CMakeFiles/Quantum_Engine.dir/src/engine/GameObject.cpp.o
bin/Quantum_Engine: CMakeFiles/Quantum_Engine.dir/src/engine/Scene.cpp.o
bin/Quantum_Engine: CMakeFiles/Quantum_Engine.dir/src/engine/SceneManager.cpp.o
bin/Quantum_Engine: CMakeFiles/Quantum_Engine.dir/src/engine/Window.cpp.o
bin/Quantum_Engine: CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene.cpp.o
bin/Quantum_Engine: CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene3D.cpp.o
bin/Quantum_Engine: CMakeFiles/Quantum_Engine.dir/src/game/TestGame2D.cpp.o
bin/Quantum_Engine: CMakeFiles/Quantum_Engine.dir/src/game/TestGame3D.cpp.o
bin/Quantum_Engine: CMakeFiles/Quantum_Engine.dir/src/main.cpp.o
bin/Quantum_Engine: CMakeFiles/Quantum_Engine.dir/build.make
bin/Quantum_Engine: CMakeFiles/Quantum_Engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/Quantum_Engine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Quantum_Engine.dir/link.txt --verbose=$(VERBOSE)
	ln -sf /Users/ladis/Projects/Quantum-Engine/assets /Users/ladis/Projects/Quantum-Engine/project/bin/assets

# Rule to build all files generated by this target.
CMakeFiles/Quantum_Engine.dir/build: bin/Quantum_Engine
.PHONY : CMakeFiles/Quantum_Engine.dir/build

CMakeFiles/Quantum_Engine.dir/requires: CMakeFiles/Quantum_Engine.dir/src/engine/Color.cpp.o.requires
CMakeFiles/Quantum_Engine.dir/requires: CMakeFiles/Quantum_Engine.dir/src/engine/EventListener.cpp.o.requires
CMakeFiles/Quantum_Engine.dir/requires: CMakeFiles/Quantum_Engine.dir/src/engine/Game.cpp.o.requires
CMakeFiles/Quantum_Engine.dir/requires: CMakeFiles/Quantum_Engine.dir/src/engine/Game2D.cpp.o.requires
CMakeFiles/Quantum_Engine.dir/requires: CMakeFiles/Quantum_Engine.dir/src/engine/Game3D.cpp.o.requires
CMakeFiles/Quantum_Engine.dir/requires: CMakeFiles/Quantum_Engine.dir/src/engine/GameObject.cpp.o.requires
CMakeFiles/Quantum_Engine.dir/requires: CMakeFiles/Quantum_Engine.dir/src/engine/Scene.cpp.o.requires
CMakeFiles/Quantum_Engine.dir/requires: CMakeFiles/Quantum_Engine.dir/src/engine/SceneManager.cpp.o.requires
CMakeFiles/Quantum_Engine.dir/requires: CMakeFiles/Quantum_Engine.dir/src/engine/Window.cpp.o.requires
CMakeFiles/Quantum_Engine.dir/requires: CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene.cpp.o.requires
CMakeFiles/Quantum_Engine.dir/requires: CMakeFiles/Quantum_Engine.dir/src/game/scenes/TestScene3D.cpp.o.requires
CMakeFiles/Quantum_Engine.dir/requires: CMakeFiles/Quantum_Engine.dir/src/game/TestGame2D.cpp.o.requires
CMakeFiles/Quantum_Engine.dir/requires: CMakeFiles/Quantum_Engine.dir/src/game/TestGame3D.cpp.o.requires
CMakeFiles/Quantum_Engine.dir/requires: CMakeFiles/Quantum_Engine.dir/src/main.cpp.o.requires
.PHONY : CMakeFiles/Quantum_Engine.dir/requires

CMakeFiles/Quantum_Engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Quantum_Engine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Quantum_Engine.dir/clean

CMakeFiles/Quantum_Engine.dir/depend:
	cd /Users/ladis/Projects/Quantum-Engine/project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ladis/Projects/Quantum-Engine /Users/ladis/Projects/Quantum-Engine /Users/ladis/Projects/Quantum-Engine/project /Users/ladis/Projects/Quantum-Engine/project /Users/ladis/Projects/Quantum-Engine/project/CMakeFiles/Quantum_Engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Quantum_Engine.dir/depend
