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
include CMakeFiles/tutorial02_red_triangle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tutorial02_red_triangle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tutorial02_red_triangle.dir/flags.make

CMakeFiles/tutorial02_red_triangle.dir/tutorial02_red_triangle/tutorial02.cpp.o: CMakeFiles/tutorial02_red_triangle.dir/flags.make
CMakeFiles/tutorial02_red_triangle.dir/tutorial02_red_triangle/tutorial02.cpp.o: ../tutorial02_red_triangle/tutorial02.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tutorial02_red_triangle.dir/tutorial02_red_triangle/tutorial02.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorial02_red_triangle.dir/tutorial02_red_triangle/tutorial02.cpp.o -c /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/tutorial02_red_triangle/tutorial02.cpp

CMakeFiles/tutorial02_red_triangle.dir/tutorial02_red_triangle/tutorial02.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial02_red_triangle.dir/tutorial02_red_triangle/tutorial02.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/tutorial02_red_triangle/tutorial02.cpp > CMakeFiles/tutorial02_red_triangle.dir/tutorial02_red_triangle/tutorial02.cpp.i

CMakeFiles/tutorial02_red_triangle.dir/tutorial02_red_triangle/tutorial02.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial02_red_triangle.dir/tutorial02_red_triangle/tutorial02.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/tutorial02_red_triangle/tutorial02.cpp -o CMakeFiles/tutorial02_red_triangle.dir/tutorial02_red_triangle/tutorial02.cpp.s

CMakeFiles/tutorial02_red_triangle.dir/common/shader.cpp.o: CMakeFiles/tutorial02_red_triangle.dir/flags.make
CMakeFiles/tutorial02_red_triangle.dir/common/shader.cpp.o: ../common/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tutorial02_red_triangle.dir/common/shader.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorial02_red_triangle.dir/common/shader.cpp.o -c /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/shader.cpp

CMakeFiles/tutorial02_red_triangle.dir/common/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial02_red_triangle.dir/common/shader.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/shader.cpp > CMakeFiles/tutorial02_red_triangle.dir/common/shader.cpp.i

CMakeFiles/tutorial02_red_triangle.dir/common/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial02_red_triangle.dir/common/shader.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/shader.cpp -o CMakeFiles/tutorial02_red_triangle.dir/common/shader.cpp.s

# Object files for target tutorial02_red_triangle
tutorial02_red_triangle_OBJECTS = \
"CMakeFiles/tutorial02_red_triangle.dir/tutorial02_red_triangle/tutorial02.cpp.o" \
"CMakeFiles/tutorial02_red_triangle.dir/common/shader.cpp.o"

# External object files for target tutorial02_red_triangle
tutorial02_red_triangle_EXTERNAL_OBJECTS =

tutorial02_red_triangle: CMakeFiles/tutorial02_red_triangle.dir/tutorial02_red_triangle/tutorial02.cpp.o
tutorial02_red_triangle: CMakeFiles/tutorial02_red_triangle.dir/common/shader.cpp.o
tutorial02_red_triangle: CMakeFiles/tutorial02_red_triangle.dir/build.make
tutorial02_red_triangle: external/glfw-3.1.2/src/libglfw3.a
tutorial02_red_triangle: external/libGLEW_1130.a
tutorial02_red_triangle: CMakeFiles/tutorial02_red_triangle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tutorial02_red_triangle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial02_red_triangle.dir/link.txt --verbose=$(VERBOSE)
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E copy /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug/./tutorial02_red_triangle /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/tutorial02_red_triangle/

# Rule to build all files generated by this target.
CMakeFiles/tutorial02_red_triangle.dir/build: tutorial02_red_triangle

.PHONY : CMakeFiles/tutorial02_red_triangle.dir/build

CMakeFiles/tutorial02_red_triangle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tutorial02_red_triangle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tutorial02_red_triangle.dir/clean

CMakeFiles/tutorial02_red_triangle.dir/depend:
	cd /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug/CMakeFiles/tutorial02_red_triangle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tutorial02_red_triangle.dir/depend

