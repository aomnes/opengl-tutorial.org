# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/misc05_picking_BulletPhysics.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/misc05_picking_BulletPhysics.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/misc05_picking_BulletPhysics.dir/flags.make

CMakeFiles/misc05_picking_BulletPhysics.dir/misc05_picking/misc05_picking_BulletPhysics.cpp.o: CMakeFiles/misc05_picking_BulletPhysics.dir/flags.make
CMakeFiles/misc05_picking_BulletPhysics.dir/misc05_picking/misc05_picking_BulletPhysics.cpp.o: ../misc05_picking/misc05_picking_BulletPhysics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/misc05_picking_BulletPhysics.dir/misc05_picking/misc05_picking_BulletPhysics.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/misc05_picking_BulletPhysics.dir/misc05_picking/misc05_picking_BulletPhysics.cpp.o -c /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/misc05_picking/misc05_picking_BulletPhysics.cpp

CMakeFiles/misc05_picking_BulletPhysics.dir/misc05_picking/misc05_picking_BulletPhysics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/misc05_picking_BulletPhysics.dir/misc05_picking/misc05_picking_BulletPhysics.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/misc05_picking/misc05_picking_BulletPhysics.cpp > CMakeFiles/misc05_picking_BulletPhysics.dir/misc05_picking/misc05_picking_BulletPhysics.cpp.i

CMakeFiles/misc05_picking_BulletPhysics.dir/misc05_picking/misc05_picking_BulletPhysics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/misc05_picking_BulletPhysics.dir/misc05_picking/misc05_picking_BulletPhysics.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/misc05_picking/misc05_picking_BulletPhysics.cpp -o CMakeFiles/misc05_picking_BulletPhysics.dir/misc05_picking/misc05_picking_BulletPhysics.cpp.s

CMakeFiles/misc05_picking_BulletPhysics.dir/common/shader.cpp.o: CMakeFiles/misc05_picking_BulletPhysics.dir/flags.make
CMakeFiles/misc05_picking_BulletPhysics.dir/common/shader.cpp.o: ../common/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/misc05_picking_BulletPhysics.dir/common/shader.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/misc05_picking_BulletPhysics.dir/common/shader.cpp.o -c /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/shader.cpp

CMakeFiles/misc05_picking_BulletPhysics.dir/common/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/misc05_picking_BulletPhysics.dir/common/shader.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/shader.cpp > CMakeFiles/misc05_picking_BulletPhysics.dir/common/shader.cpp.i

CMakeFiles/misc05_picking_BulletPhysics.dir/common/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/misc05_picking_BulletPhysics.dir/common/shader.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/shader.cpp -o CMakeFiles/misc05_picking_BulletPhysics.dir/common/shader.cpp.s

CMakeFiles/misc05_picking_BulletPhysics.dir/common/controls.cpp.o: CMakeFiles/misc05_picking_BulletPhysics.dir/flags.make
CMakeFiles/misc05_picking_BulletPhysics.dir/common/controls.cpp.o: ../common/controls.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/misc05_picking_BulletPhysics.dir/common/controls.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/misc05_picking_BulletPhysics.dir/common/controls.cpp.o -c /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/controls.cpp

CMakeFiles/misc05_picking_BulletPhysics.dir/common/controls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/misc05_picking_BulletPhysics.dir/common/controls.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/controls.cpp > CMakeFiles/misc05_picking_BulletPhysics.dir/common/controls.cpp.i

CMakeFiles/misc05_picking_BulletPhysics.dir/common/controls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/misc05_picking_BulletPhysics.dir/common/controls.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/controls.cpp -o CMakeFiles/misc05_picking_BulletPhysics.dir/common/controls.cpp.s

CMakeFiles/misc05_picking_BulletPhysics.dir/common/texture.cpp.o: CMakeFiles/misc05_picking_BulletPhysics.dir/flags.make
CMakeFiles/misc05_picking_BulletPhysics.dir/common/texture.cpp.o: ../common/texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/misc05_picking_BulletPhysics.dir/common/texture.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/misc05_picking_BulletPhysics.dir/common/texture.cpp.o -c /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/texture.cpp

CMakeFiles/misc05_picking_BulletPhysics.dir/common/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/misc05_picking_BulletPhysics.dir/common/texture.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/texture.cpp > CMakeFiles/misc05_picking_BulletPhysics.dir/common/texture.cpp.i

CMakeFiles/misc05_picking_BulletPhysics.dir/common/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/misc05_picking_BulletPhysics.dir/common/texture.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/texture.cpp -o CMakeFiles/misc05_picking_BulletPhysics.dir/common/texture.cpp.s

CMakeFiles/misc05_picking_BulletPhysics.dir/common/objloader.cpp.o: CMakeFiles/misc05_picking_BulletPhysics.dir/flags.make
CMakeFiles/misc05_picking_BulletPhysics.dir/common/objloader.cpp.o: ../common/objloader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/misc05_picking_BulletPhysics.dir/common/objloader.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/misc05_picking_BulletPhysics.dir/common/objloader.cpp.o -c /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/objloader.cpp

CMakeFiles/misc05_picking_BulletPhysics.dir/common/objloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/misc05_picking_BulletPhysics.dir/common/objloader.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/objloader.cpp > CMakeFiles/misc05_picking_BulletPhysics.dir/common/objloader.cpp.i

CMakeFiles/misc05_picking_BulletPhysics.dir/common/objloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/misc05_picking_BulletPhysics.dir/common/objloader.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/objloader.cpp -o CMakeFiles/misc05_picking_BulletPhysics.dir/common/objloader.cpp.s

CMakeFiles/misc05_picking_BulletPhysics.dir/common/vboindexer.cpp.o: CMakeFiles/misc05_picking_BulletPhysics.dir/flags.make
CMakeFiles/misc05_picking_BulletPhysics.dir/common/vboindexer.cpp.o: ../common/vboindexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/misc05_picking_BulletPhysics.dir/common/vboindexer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/misc05_picking_BulletPhysics.dir/common/vboindexer.cpp.o -c /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/vboindexer.cpp

CMakeFiles/misc05_picking_BulletPhysics.dir/common/vboindexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/misc05_picking_BulletPhysics.dir/common/vboindexer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/vboindexer.cpp > CMakeFiles/misc05_picking_BulletPhysics.dir/common/vboindexer.cpp.i

CMakeFiles/misc05_picking_BulletPhysics.dir/common/vboindexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/misc05_picking_BulletPhysics.dir/common/vboindexer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/vboindexer.cpp -o CMakeFiles/misc05_picking_BulletPhysics.dir/common/vboindexer.cpp.s

# Object files for target misc05_picking_BulletPhysics
misc05_picking_BulletPhysics_OBJECTS = \
"CMakeFiles/misc05_picking_BulletPhysics.dir/misc05_picking/misc05_picking_BulletPhysics.cpp.o" \
"CMakeFiles/misc05_picking_BulletPhysics.dir/common/shader.cpp.o" \
"CMakeFiles/misc05_picking_BulletPhysics.dir/common/controls.cpp.o" \
"CMakeFiles/misc05_picking_BulletPhysics.dir/common/texture.cpp.o" \
"CMakeFiles/misc05_picking_BulletPhysics.dir/common/objloader.cpp.o" \
"CMakeFiles/misc05_picking_BulletPhysics.dir/common/vboindexer.cpp.o"

# External object files for target misc05_picking_BulletPhysics
misc05_picking_BulletPhysics_EXTERNAL_OBJECTS =

misc05_picking_BulletPhysics: CMakeFiles/misc05_picking_BulletPhysics.dir/misc05_picking/misc05_picking_BulletPhysics.cpp.o
misc05_picking_BulletPhysics: CMakeFiles/misc05_picking_BulletPhysics.dir/common/shader.cpp.o
misc05_picking_BulletPhysics: CMakeFiles/misc05_picking_BulletPhysics.dir/common/controls.cpp.o
misc05_picking_BulletPhysics: CMakeFiles/misc05_picking_BulletPhysics.dir/common/texture.cpp.o
misc05_picking_BulletPhysics: CMakeFiles/misc05_picking_BulletPhysics.dir/common/objloader.cpp.o
misc05_picking_BulletPhysics: CMakeFiles/misc05_picking_BulletPhysics.dir/common/vboindexer.cpp.o
misc05_picking_BulletPhysics: CMakeFiles/misc05_picking_BulletPhysics.dir/build.make
misc05_picking_BulletPhysics: external/glfw-3.1.2/src/libglfw3.a
misc05_picking_BulletPhysics: external/libGLEW_1130.a
misc05_picking_BulletPhysics: external/libANTTWEAKBAR_116_OGLCORE_GLFW.a
misc05_picking_BulletPhysics: external/bullet-2.81-rev2613/src/BulletDynamics/libBulletDynamics.a
misc05_picking_BulletPhysics: external/bullet-2.81-rev2613/src/BulletCollision/libBulletCollision.a
misc05_picking_BulletPhysics: external/bullet-2.81-rev2613/src/LinearMath/libLinearMath.a
misc05_picking_BulletPhysics: CMakeFiles/misc05_picking_BulletPhysics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable misc05_picking_BulletPhysics"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/misc05_picking_BulletPhysics.dir/link.txt --verbose=$(VERBOSE)
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E copy /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug/./misc05_picking_BulletPhysics /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/misc05_picking/

# Rule to build all files generated by this target.
CMakeFiles/misc05_picking_BulletPhysics.dir/build: misc05_picking_BulletPhysics

.PHONY : CMakeFiles/misc05_picking_BulletPhysics.dir/build

CMakeFiles/misc05_picking_BulletPhysics.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/misc05_picking_BulletPhysics.dir/cmake_clean.cmake
.PHONY : CMakeFiles/misc05_picking_BulletPhysics.dir/clean

CMakeFiles/misc05_picking_BulletPhysics.dir/depend:
	cd /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug/CMakeFiles/misc05_picking_BulletPhysics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/misc05_picking_BulletPhysics.dir/depend

