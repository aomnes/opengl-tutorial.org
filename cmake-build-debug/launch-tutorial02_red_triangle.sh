#!/bin/sh
bindir=$(pwd)
cd /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/tutorial02_red_triangle/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug/tutorial02_red_triangle 
	else
		"/Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug/tutorial02_red_triangle"  
	fi
else
	"/Users/omnes.antoine/Documents/Books/OpenGL/ogl-2.1_branch/cmake-build-debug/tutorial02_red_triangle"  
fi
