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
include CMakeFiles/tutorial09_AssImp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tutorial09_AssImp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tutorial09_AssImp.dir/flags.make

CMakeFiles/tutorial09_AssImp.dir/tutorial09_vbo_indexing/tutorial09_AssImp.cpp.o: CMakeFiles/tutorial09_AssImp.dir/flags.make
CMakeFiles/tutorial09_AssImp.dir/tutorial09_vbo_indexing/tutorial09_AssImp.cpp.o: ../tutorial09_vbo_indexing/tutorial09_AssImp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tutorial09_AssImp.dir/tutorial09_vbo_indexing/tutorial09_AssImp.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorial09_AssImp.dir/tutorial09_vbo_indexing/tutorial09_AssImp.cpp.o -c /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/tutorial09_vbo_indexing/tutorial09_AssImp.cpp

CMakeFiles/tutorial09_AssImp.dir/tutorial09_vbo_indexing/tutorial09_AssImp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial09_AssImp.dir/tutorial09_vbo_indexing/tutorial09_AssImp.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/tutorial09_vbo_indexing/tutorial09_AssImp.cpp > CMakeFiles/tutorial09_AssImp.dir/tutorial09_vbo_indexing/tutorial09_AssImp.cpp.i

CMakeFiles/tutorial09_AssImp.dir/tutorial09_vbo_indexing/tutorial09_AssImp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial09_AssImp.dir/tutorial09_vbo_indexing/tutorial09_AssImp.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/tutorial09_vbo_indexing/tutorial09_AssImp.cpp -o CMakeFiles/tutorial09_AssImp.dir/tutorial09_vbo_indexing/tutorial09_AssImp.cpp.s

CMakeFiles/tutorial09_AssImp.dir/common/shader.cpp.o: CMakeFiles/tutorial09_AssImp.dir/flags.make
CMakeFiles/tutorial09_AssImp.dir/common/shader.cpp.o: ../common/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tutorial09_AssImp.dir/common/shader.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorial09_AssImp.dir/common/shader.cpp.o -c /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/shader.cpp

CMakeFiles/tutorial09_AssImp.dir/common/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial09_AssImp.dir/common/shader.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/shader.cpp > CMakeFiles/tutorial09_AssImp.dir/common/shader.cpp.i

CMakeFiles/tutorial09_AssImp.dir/common/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial09_AssImp.dir/common/shader.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/shader.cpp -o CMakeFiles/tutorial09_AssImp.dir/common/shader.cpp.s

CMakeFiles/tutorial09_AssImp.dir/common/controls.cpp.o: CMakeFiles/tutorial09_AssImp.dir/flags.make
CMakeFiles/tutorial09_AssImp.dir/common/controls.cpp.o: ../common/controls.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tutorial09_AssImp.dir/common/controls.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorial09_AssImp.dir/common/controls.cpp.o -c /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/controls.cpp

CMakeFiles/tutorial09_AssImp.dir/common/controls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial09_AssImp.dir/common/controls.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/controls.cpp > CMakeFiles/tutorial09_AssImp.dir/common/controls.cpp.i

CMakeFiles/tutorial09_AssImp.dir/common/controls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial09_AssImp.dir/common/controls.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/controls.cpp -o CMakeFiles/tutorial09_AssImp.dir/common/controls.cpp.s

CMakeFiles/tutorial09_AssImp.dir/common/texture.cpp.o: CMakeFiles/tutorial09_AssImp.dir/flags.make
CMakeFiles/tutorial09_AssImp.dir/common/texture.cpp.o: ../common/texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tutorial09_AssImp.dir/common/texture.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorial09_AssImp.dir/common/texture.cpp.o -c /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/texture.cpp

CMakeFiles/tutorial09_AssImp.dir/common/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial09_AssImp.dir/common/texture.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/texture.cpp > CMakeFiles/tutorial09_AssImp.dir/common/texture.cpp.i

CMakeFiles/tutorial09_AssImp.dir/common/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial09_AssImp.dir/common/texture.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/texture.cpp -o CMakeFiles/tutorial09_AssImp.dir/common/texture.cpp.s

CMakeFiles/tutorial09_AssImp.dir/common/objloader.cpp.o: CMakeFiles/tutorial09_AssImp.dir/flags.make
CMakeFiles/tutorial09_AssImp.dir/common/objloader.cpp.o: ../common/objloader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tutorial09_AssImp.dir/common/objloader.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorial09_AssImp.dir/common/objloader.cpp.o -c /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/objloader.cpp

CMakeFiles/tutorial09_AssImp.dir/common/objloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial09_AssImp.dir/common/objloader.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/objloader.cpp > CMakeFiles/tutorial09_AssImp.dir/common/objloader.cpp.i

CMakeFiles/tutorial09_AssImp.dir/common/objloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial09_AssImp.dir/common/objloader.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/common/objloader.cpp -o CMakeFiles/tutorial09_AssImp.dir/common/objloader.cpp.s

# Object files for target tutorial09_AssImp
tutorial09_AssImp_OBJECTS = \
"CMakeFiles/tutorial09_AssImp.dir/tutorial09_vbo_indexing/tutorial09_AssImp.cpp.o" \
"CMakeFiles/tutorial09_AssImp.dir/common/shader.cpp.o" \
"CMakeFiles/tutorial09_AssImp.dir/common/controls.cpp.o" \
"CMakeFiles/tutorial09_AssImp.dir/common/texture.cpp.o" \
"CMakeFiles/tutorial09_AssImp.dir/common/objloader.cpp.o"

# External object files for target tutorial09_AssImp
tutorial09_AssImp_EXTERNAL_OBJECTS =

tutorial09_AssImp: CMakeFiles/tutorial09_AssImp.dir/tutorial09_vbo_indexing/tutorial09_AssImp.cpp.o
tutorial09_AssImp: CMakeFiles/tutorial09_AssImp.dir/common/shader.cpp.o
tutorial09_AssImp: CMakeFiles/tutorial09_AssImp.dir/common/controls.cpp.o
tutorial09_AssImp: CMakeFiles/tutorial09_AssImp.dir/common/texture.cpp.o
tutorial09_AssImp: CMakeFiles/tutorial09_AssImp.dir/common/objloader.cpp.o
tutorial09_AssImp: CMakeFiles/tutorial09_AssImp.dir/build.make
tutorial09_AssImp: external/glfw-3.1.2/src/libglfw3.a
tutorial09_AssImp: external/libGLEW_1130.a
tutorial09_AssImp: external/assimp-3.0.1270/code/libassimp.a
tutorial09_AssImp: external/assimp-3.0.1270/contrib/zlib/libz.a
tutorial09_AssImp: CMakeFiles/tutorial09_AssImp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable tutorial09_AssImp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial09_AssImp.dir/link.txt --verbose=$(VERBOSE)
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E copy /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug/./tutorial09_AssImp /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/tutorial09_vbo_indexing/

# Rule to build all files generated by this target.
CMakeFiles/tutorial09_AssImp.dir/build: tutorial09_AssImp

.PHONY : CMakeFiles/tutorial09_AssImp.dir/build

CMakeFiles/tutorial09_AssImp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tutorial09_AssImp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tutorial09_AssImp.dir/clean

CMakeFiles/tutorial09_AssImp.dir/depend:
	cd /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug/CMakeFiles/tutorial09_AssImp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tutorial09_AssImp.dir/depend

