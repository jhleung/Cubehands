# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/dkelle/Google Drive/CS354 Graphics/cubehands"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/dkelle/Google Drive/CS354 Graphics/cubehands"

# Include any dependencies generated for this target.
include CMakeFiles/utgraphicsutil.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/utgraphicsutil.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/utgraphicsutil.dir/flags.make

CMakeFiles/utgraphicsutil.dir/lib/bitmap.cpp.o: CMakeFiles/utgraphicsutil.dir/flags.make
CMakeFiles/utgraphicsutil.dir/lib/bitmap.cpp.o: lib/bitmap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/dkelle/Google Drive/CS354 Graphics/cubehands/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/utgraphicsutil.dir/lib/bitmap.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utgraphicsutil.dir/lib/bitmap.cpp.o -c "/Users/dkelle/Google Drive/CS354 Graphics/cubehands/lib/bitmap.cpp"

CMakeFiles/utgraphicsutil.dir/lib/bitmap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utgraphicsutil.dir/lib/bitmap.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/dkelle/Google Drive/CS354 Graphics/cubehands/lib/bitmap.cpp" > CMakeFiles/utgraphicsutil.dir/lib/bitmap.cpp.i

CMakeFiles/utgraphicsutil.dir/lib/bitmap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utgraphicsutil.dir/lib/bitmap.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/dkelle/Google Drive/CS354 Graphics/cubehands/lib/bitmap.cpp" -o CMakeFiles/utgraphicsutil.dir/lib/bitmap.cpp.s

CMakeFiles/utgraphicsutil.dir/lib/bitmap.cpp.o.requires:

.PHONY : CMakeFiles/utgraphicsutil.dir/lib/bitmap.cpp.o.requires

CMakeFiles/utgraphicsutil.dir/lib/bitmap.cpp.o.provides: CMakeFiles/utgraphicsutil.dir/lib/bitmap.cpp.o.requires
	$(MAKE) -f CMakeFiles/utgraphicsutil.dir/build.make CMakeFiles/utgraphicsutil.dir/lib/bitmap.cpp.o.provides.build
.PHONY : CMakeFiles/utgraphicsutil.dir/lib/bitmap.cpp.o.provides

CMakeFiles/utgraphicsutil.dir/lib/bitmap.cpp.o.provides.build: CMakeFiles/utgraphicsutil.dir/lib/bitmap.cpp.o


CMakeFiles/utgraphicsutil.dir/lib/debuggl.cc.o: CMakeFiles/utgraphicsutil.dir/flags.make
CMakeFiles/utgraphicsutil.dir/lib/debuggl.cc.o: lib/debuggl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/dkelle/Google Drive/CS354 Graphics/cubehands/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/utgraphicsutil.dir/lib/debuggl.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utgraphicsutil.dir/lib/debuggl.cc.o -c "/Users/dkelle/Google Drive/CS354 Graphics/cubehands/lib/debuggl.cc"

CMakeFiles/utgraphicsutil.dir/lib/debuggl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utgraphicsutil.dir/lib/debuggl.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/dkelle/Google Drive/CS354 Graphics/cubehands/lib/debuggl.cc" > CMakeFiles/utgraphicsutil.dir/lib/debuggl.cc.i

CMakeFiles/utgraphicsutil.dir/lib/debuggl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utgraphicsutil.dir/lib/debuggl.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/dkelle/Google Drive/CS354 Graphics/cubehands/lib/debuggl.cc" -o CMakeFiles/utgraphicsutil.dir/lib/debuggl.cc.s

CMakeFiles/utgraphicsutil.dir/lib/debuggl.cc.o.requires:

.PHONY : CMakeFiles/utgraphicsutil.dir/lib/debuggl.cc.o.requires

CMakeFiles/utgraphicsutil.dir/lib/debuggl.cc.o.provides: CMakeFiles/utgraphicsutil.dir/lib/debuggl.cc.o.requires
	$(MAKE) -f CMakeFiles/utgraphicsutil.dir/build.make CMakeFiles/utgraphicsutil.dir/lib/debuggl.cc.o.provides.build
.PHONY : CMakeFiles/utgraphicsutil.dir/lib/debuggl.cc.o.provides

CMakeFiles/utgraphicsutil.dir/lib/debuggl.cc.o.provides.build: CMakeFiles/utgraphicsutil.dir/lib/debuggl.cc.o


CMakeFiles/utgraphicsutil.dir/lib/jpegio.cc.o: CMakeFiles/utgraphicsutil.dir/flags.make
CMakeFiles/utgraphicsutil.dir/lib/jpegio.cc.o: lib/jpegio.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/dkelle/Google Drive/CS354 Graphics/cubehands/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/utgraphicsutil.dir/lib/jpegio.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utgraphicsutil.dir/lib/jpegio.cc.o -c "/Users/dkelle/Google Drive/CS354 Graphics/cubehands/lib/jpegio.cc"

CMakeFiles/utgraphicsutil.dir/lib/jpegio.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utgraphicsutil.dir/lib/jpegio.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/dkelle/Google Drive/CS354 Graphics/cubehands/lib/jpegio.cc" > CMakeFiles/utgraphicsutil.dir/lib/jpegio.cc.i

CMakeFiles/utgraphicsutil.dir/lib/jpegio.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utgraphicsutil.dir/lib/jpegio.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/dkelle/Google Drive/CS354 Graphics/cubehands/lib/jpegio.cc" -o CMakeFiles/utgraphicsutil.dir/lib/jpegio.cc.s

CMakeFiles/utgraphicsutil.dir/lib/jpegio.cc.o.requires:

.PHONY : CMakeFiles/utgraphicsutil.dir/lib/jpegio.cc.o.requires

CMakeFiles/utgraphicsutil.dir/lib/jpegio.cc.o.provides: CMakeFiles/utgraphicsutil.dir/lib/jpegio.cc.o.requires
	$(MAKE) -f CMakeFiles/utgraphicsutil.dir/build.make CMakeFiles/utgraphicsutil.dir/lib/jpegio.cc.o.provides.build
.PHONY : CMakeFiles/utgraphicsutil.dir/lib/jpegio.cc.o.provides

CMakeFiles/utgraphicsutil.dir/lib/jpegio.cc.o.provides.build: CMakeFiles/utgraphicsutil.dir/lib/jpegio.cc.o


CMakeFiles/utgraphicsutil.dir/lib/mmdadapter.cc.o: CMakeFiles/utgraphicsutil.dir/flags.make
CMakeFiles/utgraphicsutil.dir/lib/mmdadapter.cc.o: lib/mmdadapter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/dkelle/Google Drive/CS354 Graphics/cubehands/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/utgraphicsutil.dir/lib/mmdadapter.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utgraphicsutil.dir/lib/mmdadapter.cc.o -c "/Users/dkelle/Google Drive/CS354 Graphics/cubehands/lib/mmdadapter.cc"

CMakeFiles/utgraphicsutil.dir/lib/mmdadapter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utgraphicsutil.dir/lib/mmdadapter.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/dkelle/Google Drive/CS354 Graphics/cubehands/lib/mmdadapter.cc" > CMakeFiles/utgraphicsutil.dir/lib/mmdadapter.cc.i

CMakeFiles/utgraphicsutil.dir/lib/mmdadapter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utgraphicsutil.dir/lib/mmdadapter.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/dkelle/Google Drive/CS354 Graphics/cubehands/lib/mmdadapter.cc" -o CMakeFiles/utgraphicsutil.dir/lib/mmdadapter.cc.s

CMakeFiles/utgraphicsutil.dir/lib/mmdadapter.cc.o.requires:

.PHONY : CMakeFiles/utgraphicsutil.dir/lib/mmdadapter.cc.o.requires

CMakeFiles/utgraphicsutil.dir/lib/mmdadapter.cc.o.provides: CMakeFiles/utgraphicsutil.dir/lib/mmdadapter.cc.o.requires
	$(MAKE) -f CMakeFiles/utgraphicsutil.dir/build.make CMakeFiles/utgraphicsutil.dir/lib/mmdadapter.cc.o.provides.build
.PHONY : CMakeFiles/utgraphicsutil.dir/lib/mmdadapter.cc.o.provides

CMakeFiles/utgraphicsutil.dir/lib/mmdadapter.cc.o.provides.build: CMakeFiles/utgraphicsutil.dir/lib/mmdadapter.cc.o


# Object files for target utgraphicsutil
utgraphicsutil_OBJECTS = \
"CMakeFiles/utgraphicsutil.dir/lib/bitmap.cpp.o" \
"CMakeFiles/utgraphicsutil.dir/lib/debuggl.cc.o" \
"CMakeFiles/utgraphicsutil.dir/lib/jpegio.cc.o" \
"CMakeFiles/utgraphicsutil.dir/lib/mmdadapter.cc.o"

# External object files for target utgraphicsutil
utgraphicsutil_EXTERNAL_OBJECTS =

libutgraphicsutil.a: CMakeFiles/utgraphicsutil.dir/lib/bitmap.cpp.o
libutgraphicsutil.a: CMakeFiles/utgraphicsutil.dir/lib/debuggl.cc.o
libutgraphicsutil.a: CMakeFiles/utgraphicsutil.dir/lib/jpegio.cc.o
libutgraphicsutil.a: CMakeFiles/utgraphicsutil.dir/lib/mmdadapter.cc.o
libutgraphicsutil.a: CMakeFiles/utgraphicsutil.dir/build.make
libutgraphicsutil.a: CMakeFiles/utgraphicsutil.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/dkelle/Google Drive/CS354 Graphics/cubehands/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libutgraphicsutil.a"
	$(CMAKE_COMMAND) -P CMakeFiles/utgraphicsutil.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utgraphicsutil.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/utgraphicsutil.dir/build: libutgraphicsutil.a

.PHONY : CMakeFiles/utgraphicsutil.dir/build

CMakeFiles/utgraphicsutil.dir/requires: CMakeFiles/utgraphicsutil.dir/lib/bitmap.cpp.o.requires
CMakeFiles/utgraphicsutil.dir/requires: CMakeFiles/utgraphicsutil.dir/lib/debuggl.cc.o.requires
CMakeFiles/utgraphicsutil.dir/requires: CMakeFiles/utgraphicsutil.dir/lib/jpegio.cc.o.requires
CMakeFiles/utgraphicsutil.dir/requires: CMakeFiles/utgraphicsutil.dir/lib/mmdadapter.cc.o.requires

.PHONY : CMakeFiles/utgraphicsutil.dir/requires

CMakeFiles/utgraphicsutil.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/utgraphicsutil.dir/cmake_clean.cmake
.PHONY : CMakeFiles/utgraphicsutil.dir/clean

CMakeFiles/utgraphicsutil.dir/depend:
	cd "/Users/dkelle/Google Drive/CS354 Graphics/cubehands" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/dkelle/Google Drive/CS354 Graphics/cubehands" "/Users/dkelle/Google Drive/CS354 Graphics/cubehands" "/Users/dkelle/Google Drive/CS354 Graphics/cubehands" "/Users/dkelle/Google Drive/CS354 Graphics/cubehands" "/Users/dkelle/Google Drive/CS354 Graphics/cubehands/CMakeFiles/utgraphicsutil.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/utgraphicsutil.dir/depend
