# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/timo/Jupyter/DeepSDF

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/timo/Jupyter/DeepSDF/build

# Include any dependencies generated for this target.
include CMakeFiles/SampleVisibleMeshSurface.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SampleVisibleMeshSurface.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SampleVisibleMeshSurface.dir/flags.make

CMakeFiles/SampleVisibleMeshSurface.dir/src/SampleVisibleMeshSurface.cpp.o: CMakeFiles/SampleVisibleMeshSurface.dir/flags.make
CMakeFiles/SampleVisibleMeshSurface.dir/src/SampleVisibleMeshSurface.cpp.o: ../src/SampleVisibleMeshSurface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/timo/Jupyter/DeepSDF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SampleVisibleMeshSurface.dir/src/SampleVisibleMeshSurface.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SampleVisibleMeshSurface.dir/src/SampleVisibleMeshSurface.cpp.o -c /home/timo/Jupyter/DeepSDF/src/SampleVisibleMeshSurface.cpp

CMakeFiles/SampleVisibleMeshSurface.dir/src/SampleVisibleMeshSurface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SampleVisibleMeshSurface.dir/src/SampleVisibleMeshSurface.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/timo/Jupyter/DeepSDF/src/SampleVisibleMeshSurface.cpp > CMakeFiles/SampleVisibleMeshSurface.dir/src/SampleVisibleMeshSurface.cpp.i

CMakeFiles/SampleVisibleMeshSurface.dir/src/SampleVisibleMeshSurface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SampleVisibleMeshSurface.dir/src/SampleVisibleMeshSurface.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/timo/Jupyter/DeepSDF/src/SampleVisibleMeshSurface.cpp -o CMakeFiles/SampleVisibleMeshSurface.dir/src/SampleVisibleMeshSurface.cpp.s

CMakeFiles/SampleVisibleMeshSurface.dir/src/SampleVisibleMeshSurface.cpp.o.requires:

.PHONY : CMakeFiles/SampleVisibleMeshSurface.dir/src/SampleVisibleMeshSurface.cpp.o.requires

CMakeFiles/SampleVisibleMeshSurface.dir/src/SampleVisibleMeshSurface.cpp.o.provides: CMakeFiles/SampleVisibleMeshSurface.dir/src/SampleVisibleMeshSurface.cpp.o.requires
	$(MAKE) -f CMakeFiles/SampleVisibleMeshSurface.dir/build.make CMakeFiles/SampleVisibleMeshSurface.dir/src/SampleVisibleMeshSurface.cpp.o.provides.build
.PHONY : CMakeFiles/SampleVisibleMeshSurface.dir/src/SampleVisibleMeshSurface.cpp.o.provides

CMakeFiles/SampleVisibleMeshSurface.dir/src/SampleVisibleMeshSurface.cpp.o.provides.build: CMakeFiles/SampleVisibleMeshSurface.dir/src/SampleVisibleMeshSurface.cpp.o


CMakeFiles/SampleVisibleMeshSurface.dir/src/ShaderProgram.cpp.o: CMakeFiles/SampleVisibleMeshSurface.dir/flags.make
CMakeFiles/SampleVisibleMeshSurface.dir/src/ShaderProgram.cpp.o: ../src/ShaderProgram.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/timo/Jupyter/DeepSDF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SampleVisibleMeshSurface.dir/src/ShaderProgram.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SampleVisibleMeshSurface.dir/src/ShaderProgram.cpp.o -c /home/timo/Jupyter/DeepSDF/src/ShaderProgram.cpp

CMakeFiles/SampleVisibleMeshSurface.dir/src/ShaderProgram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SampleVisibleMeshSurface.dir/src/ShaderProgram.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/timo/Jupyter/DeepSDF/src/ShaderProgram.cpp > CMakeFiles/SampleVisibleMeshSurface.dir/src/ShaderProgram.cpp.i

CMakeFiles/SampleVisibleMeshSurface.dir/src/ShaderProgram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SampleVisibleMeshSurface.dir/src/ShaderProgram.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/timo/Jupyter/DeepSDF/src/ShaderProgram.cpp -o CMakeFiles/SampleVisibleMeshSurface.dir/src/ShaderProgram.cpp.s

CMakeFiles/SampleVisibleMeshSurface.dir/src/ShaderProgram.cpp.o.requires:

.PHONY : CMakeFiles/SampleVisibleMeshSurface.dir/src/ShaderProgram.cpp.o.requires

CMakeFiles/SampleVisibleMeshSurface.dir/src/ShaderProgram.cpp.o.provides: CMakeFiles/SampleVisibleMeshSurface.dir/src/ShaderProgram.cpp.o.requires
	$(MAKE) -f CMakeFiles/SampleVisibleMeshSurface.dir/build.make CMakeFiles/SampleVisibleMeshSurface.dir/src/ShaderProgram.cpp.o.provides.build
.PHONY : CMakeFiles/SampleVisibleMeshSurface.dir/src/ShaderProgram.cpp.o.provides

CMakeFiles/SampleVisibleMeshSurface.dir/src/ShaderProgram.cpp.o.provides.build: CMakeFiles/SampleVisibleMeshSurface.dir/src/ShaderProgram.cpp.o


CMakeFiles/SampleVisibleMeshSurface.dir/src/Utils.cpp.o: CMakeFiles/SampleVisibleMeshSurface.dir/flags.make
CMakeFiles/SampleVisibleMeshSurface.dir/src/Utils.cpp.o: ../src/Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/timo/Jupyter/DeepSDF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SampleVisibleMeshSurface.dir/src/Utils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SampleVisibleMeshSurface.dir/src/Utils.cpp.o -c /home/timo/Jupyter/DeepSDF/src/Utils.cpp

CMakeFiles/SampleVisibleMeshSurface.dir/src/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SampleVisibleMeshSurface.dir/src/Utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/timo/Jupyter/DeepSDF/src/Utils.cpp > CMakeFiles/SampleVisibleMeshSurface.dir/src/Utils.cpp.i

CMakeFiles/SampleVisibleMeshSurface.dir/src/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SampleVisibleMeshSurface.dir/src/Utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/timo/Jupyter/DeepSDF/src/Utils.cpp -o CMakeFiles/SampleVisibleMeshSurface.dir/src/Utils.cpp.s

CMakeFiles/SampleVisibleMeshSurface.dir/src/Utils.cpp.o.requires:

.PHONY : CMakeFiles/SampleVisibleMeshSurface.dir/src/Utils.cpp.o.requires

CMakeFiles/SampleVisibleMeshSurface.dir/src/Utils.cpp.o.provides: CMakeFiles/SampleVisibleMeshSurface.dir/src/Utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/SampleVisibleMeshSurface.dir/build.make CMakeFiles/SampleVisibleMeshSurface.dir/src/Utils.cpp.o.provides.build
.PHONY : CMakeFiles/SampleVisibleMeshSurface.dir/src/Utils.cpp.o.provides

CMakeFiles/SampleVisibleMeshSurface.dir/src/Utils.cpp.o.provides.build: CMakeFiles/SampleVisibleMeshSurface.dir/src/Utils.cpp.o


# Object files for target SampleVisibleMeshSurface
SampleVisibleMeshSurface_OBJECTS = \
"CMakeFiles/SampleVisibleMeshSurface.dir/src/SampleVisibleMeshSurface.cpp.o" \
"CMakeFiles/SampleVisibleMeshSurface.dir/src/ShaderProgram.cpp.o" \
"CMakeFiles/SampleVisibleMeshSurface.dir/src/Utils.cpp.o"

# External object files for target SampleVisibleMeshSurface
SampleVisibleMeshSurface_EXTERNAL_OBJECTS =

../bin/SampleVisibleMeshSurface: CMakeFiles/SampleVisibleMeshSurface.dir/src/SampleVisibleMeshSurface.cpp.o
../bin/SampleVisibleMeshSurface: CMakeFiles/SampleVisibleMeshSurface.dir/src/ShaderProgram.cpp.o
../bin/SampleVisibleMeshSurface: CMakeFiles/SampleVisibleMeshSurface.dir/src/Utils.cpp.o
../bin/SampleVisibleMeshSurface: CMakeFiles/SampleVisibleMeshSurface.dir/build.make
../bin/SampleVisibleMeshSurface: /home/timo/Cpp/Pangolin/build/src/libpangolin.so
../bin/SampleVisibleMeshSurface: third-party/cnpy/libcnpy.so
../bin/SampleVisibleMeshSurface: /usr/lib/x86_64-linux-gnu/libOpenGL.so
../bin/SampleVisibleMeshSurface: /usr/lib/x86_64-linux-gnu/libGLX.so
../bin/SampleVisibleMeshSurface: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/SampleVisibleMeshSurface: /usr/lib/x86_64-linux-gnu/libGLEW.so
../bin/SampleVisibleMeshSurface: /usr/lib/x86_64-linux-gnu/libEGL.so
../bin/SampleVisibleMeshSurface: /usr/lib/x86_64-linux-gnu/libSM.so
../bin/SampleVisibleMeshSurface: /usr/lib/x86_64-linux-gnu/libICE.so
../bin/SampleVisibleMeshSurface: /usr/lib/x86_64-linux-gnu/libX11.so
../bin/SampleVisibleMeshSurface: /usr/lib/x86_64-linux-gnu/libXext.so
../bin/SampleVisibleMeshSurface: /usr/lib/x86_64-linux-gnu/libOpenGL.so
../bin/SampleVisibleMeshSurface: /usr/lib/x86_64-linux-gnu/libGLX.so
../bin/SampleVisibleMeshSurface: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/SampleVisibleMeshSurface: /usr/lib/x86_64-linux-gnu/libGLEW.so
../bin/SampleVisibleMeshSurface: /usr/lib/x86_64-linux-gnu/libEGL.so
../bin/SampleVisibleMeshSurface: /usr/lib/x86_64-linux-gnu/libSM.so
../bin/SampleVisibleMeshSurface: /usr/lib/x86_64-linux-gnu/libICE.so
../bin/SampleVisibleMeshSurface: /usr/lib/x86_64-linux-gnu/libX11.so
../bin/SampleVisibleMeshSurface: /usr/lib/x86_64-linux-gnu/libXext.so
../bin/SampleVisibleMeshSurface: /usr/lib/x86_64-linux-gnu/libz.so
../bin/SampleVisibleMeshSurface: CMakeFiles/SampleVisibleMeshSurface.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/timo/Jupyter/DeepSDF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../bin/SampleVisibleMeshSurface"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SampleVisibleMeshSurface.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SampleVisibleMeshSurface.dir/build: ../bin/SampleVisibleMeshSurface

.PHONY : CMakeFiles/SampleVisibleMeshSurface.dir/build

CMakeFiles/SampleVisibleMeshSurface.dir/requires: CMakeFiles/SampleVisibleMeshSurface.dir/src/SampleVisibleMeshSurface.cpp.o.requires
CMakeFiles/SampleVisibleMeshSurface.dir/requires: CMakeFiles/SampleVisibleMeshSurface.dir/src/ShaderProgram.cpp.o.requires
CMakeFiles/SampleVisibleMeshSurface.dir/requires: CMakeFiles/SampleVisibleMeshSurface.dir/src/Utils.cpp.o.requires

.PHONY : CMakeFiles/SampleVisibleMeshSurface.dir/requires

CMakeFiles/SampleVisibleMeshSurface.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SampleVisibleMeshSurface.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SampleVisibleMeshSurface.dir/clean

CMakeFiles/SampleVisibleMeshSurface.dir/depend:
	cd /home/timo/Jupyter/DeepSDF/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/timo/Jupyter/DeepSDF /home/timo/Jupyter/DeepSDF /home/timo/Jupyter/DeepSDF/build /home/timo/Jupyter/DeepSDF/build /home/timo/Jupyter/DeepSDF/build/CMakeFiles/SampleVisibleMeshSurface.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SampleVisibleMeshSurface.dir/depend

