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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mohamedsami144/Downloads/spglib-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mohamedsami144/Downloads/spglib-master/_build

# Include any dependencies generated for this target.
include CMakeFiles/symspg_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/symspg_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/symspg_static.dir/flags.make

CMakeFiles/symspg_static.dir/src/arithmetic.o: CMakeFiles/symspg_static.dir/flags.make
CMakeFiles/symspg_static.dir/src/arithmetic.o: ../src/arithmetic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamedsami144/Downloads/spglib-master/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/symspg_static.dir/src/arithmetic.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/symspg_static.dir/src/arithmetic.o   -c /home/mohamedsami144/Downloads/spglib-master/src/arithmetic.c

CMakeFiles/symspg_static.dir/src/arithmetic.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/symspg_static.dir/src/arithmetic.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mohamedsami144/Downloads/spglib-master/src/arithmetic.c > CMakeFiles/symspg_static.dir/src/arithmetic.i

CMakeFiles/symspg_static.dir/src/arithmetic.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/symspg_static.dir/src/arithmetic.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mohamedsami144/Downloads/spglib-master/src/arithmetic.c -o CMakeFiles/symspg_static.dir/src/arithmetic.s

CMakeFiles/symspg_static.dir/src/cell.o: CMakeFiles/symspg_static.dir/flags.make
CMakeFiles/symspg_static.dir/src/cell.o: ../src/cell.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamedsami144/Downloads/spglib-master/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/symspg_static.dir/src/cell.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/symspg_static.dir/src/cell.o   -c /home/mohamedsami144/Downloads/spglib-master/src/cell.c

CMakeFiles/symspg_static.dir/src/cell.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/symspg_static.dir/src/cell.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mohamedsami144/Downloads/spglib-master/src/cell.c > CMakeFiles/symspg_static.dir/src/cell.i

CMakeFiles/symspg_static.dir/src/cell.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/symspg_static.dir/src/cell.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mohamedsami144/Downloads/spglib-master/src/cell.c -o CMakeFiles/symspg_static.dir/src/cell.s

CMakeFiles/symspg_static.dir/src/debug.o: CMakeFiles/symspg_static.dir/flags.make
CMakeFiles/symspg_static.dir/src/debug.o: ../src/debug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamedsami144/Downloads/spglib-master/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/symspg_static.dir/src/debug.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/symspg_static.dir/src/debug.o   -c /home/mohamedsami144/Downloads/spglib-master/src/debug.c

CMakeFiles/symspg_static.dir/src/debug.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/symspg_static.dir/src/debug.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mohamedsami144/Downloads/spglib-master/src/debug.c > CMakeFiles/symspg_static.dir/src/debug.i

CMakeFiles/symspg_static.dir/src/debug.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/symspg_static.dir/src/debug.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mohamedsami144/Downloads/spglib-master/src/debug.c -o CMakeFiles/symspg_static.dir/src/debug.s

CMakeFiles/symspg_static.dir/src/delaunay.o: CMakeFiles/symspg_static.dir/flags.make
CMakeFiles/symspg_static.dir/src/delaunay.o: ../src/delaunay.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamedsami144/Downloads/spglib-master/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/symspg_static.dir/src/delaunay.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/symspg_static.dir/src/delaunay.o   -c /home/mohamedsami144/Downloads/spglib-master/src/delaunay.c

CMakeFiles/symspg_static.dir/src/delaunay.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/symspg_static.dir/src/delaunay.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mohamedsami144/Downloads/spglib-master/src/delaunay.c > CMakeFiles/symspg_static.dir/src/delaunay.i

CMakeFiles/symspg_static.dir/src/delaunay.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/symspg_static.dir/src/delaunay.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mohamedsami144/Downloads/spglib-master/src/delaunay.c -o CMakeFiles/symspg_static.dir/src/delaunay.s

CMakeFiles/symspg_static.dir/src/determination.o: CMakeFiles/symspg_static.dir/flags.make
CMakeFiles/symspg_static.dir/src/determination.o: ../src/determination.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamedsami144/Downloads/spglib-master/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/symspg_static.dir/src/determination.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/symspg_static.dir/src/determination.o   -c /home/mohamedsami144/Downloads/spglib-master/src/determination.c

CMakeFiles/symspg_static.dir/src/determination.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/symspg_static.dir/src/determination.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mohamedsami144/Downloads/spglib-master/src/determination.c > CMakeFiles/symspg_static.dir/src/determination.i

CMakeFiles/symspg_static.dir/src/determination.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/symspg_static.dir/src/determination.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mohamedsami144/Downloads/spglib-master/src/determination.c -o CMakeFiles/symspg_static.dir/src/determination.s

CMakeFiles/symspg_static.dir/src/hall_symbol.o: CMakeFiles/symspg_static.dir/flags.make
CMakeFiles/symspg_static.dir/src/hall_symbol.o: ../src/hall_symbol.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamedsami144/Downloads/spglib-master/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/symspg_static.dir/src/hall_symbol.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/symspg_static.dir/src/hall_symbol.o   -c /home/mohamedsami144/Downloads/spglib-master/src/hall_symbol.c

CMakeFiles/symspg_static.dir/src/hall_symbol.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/symspg_static.dir/src/hall_symbol.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mohamedsami144/Downloads/spglib-master/src/hall_symbol.c > CMakeFiles/symspg_static.dir/src/hall_symbol.i

CMakeFiles/symspg_static.dir/src/hall_symbol.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/symspg_static.dir/src/hall_symbol.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mohamedsami144/Downloads/spglib-master/src/hall_symbol.c -o CMakeFiles/symspg_static.dir/src/hall_symbol.s

CMakeFiles/symspg_static.dir/src/kgrid.o: CMakeFiles/symspg_static.dir/flags.make
CMakeFiles/symspg_static.dir/src/kgrid.o: ../src/kgrid.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamedsami144/Downloads/spglib-master/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/symspg_static.dir/src/kgrid.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/symspg_static.dir/src/kgrid.o   -c /home/mohamedsami144/Downloads/spglib-master/src/kgrid.c

CMakeFiles/symspg_static.dir/src/kgrid.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/symspg_static.dir/src/kgrid.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mohamedsami144/Downloads/spglib-master/src/kgrid.c > CMakeFiles/symspg_static.dir/src/kgrid.i

CMakeFiles/symspg_static.dir/src/kgrid.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/symspg_static.dir/src/kgrid.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mohamedsami144/Downloads/spglib-master/src/kgrid.c -o CMakeFiles/symspg_static.dir/src/kgrid.s

CMakeFiles/symspg_static.dir/src/kpoint.o: CMakeFiles/symspg_static.dir/flags.make
CMakeFiles/symspg_static.dir/src/kpoint.o: ../src/kpoint.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamedsami144/Downloads/spglib-master/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/symspg_static.dir/src/kpoint.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/symspg_static.dir/src/kpoint.o   -c /home/mohamedsami144/Downloads/spglib-master/src/kpoint.c

CMakeFiles/symspg_static.dir/src/kpoint.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/symspg_static.dir/src/kpoint.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mohamedsami144/Downloads/spglib-master/src/kpoint.c > CMakeFiles/symspg_static.dir/src/kpoint.i

CMakeFiles/symspg_static.dir/src/kpoint.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/symspg_static.dir/src/kpoint.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mohamedsami144/Downloads/spglib-master/src/kpoint.c -o CMakeFiles/symspg_static.dir/src/kpoint.s

CMakeFiles/symspg_static.dir/src/mathfunc.o: CMakeFiles/symspg_static.dir/flags.make
CMakeFiles/symspg_static.dir/src/mathfunc.o: ../src/mathfunc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamedsami144/Downloads/spglib-master/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/symspg_static.dir/src/mathfunc.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/symspg_static.dir/src/mathfunc.o   -c /home/mohamedsami144/Downloads/spglib-master/src/mathfunc.c

CMakeFiles/symspg_static.dir/src/mathfunc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/symspg_static.dir/src/mathfunc.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mohamedsami144/Downloads/spglib-master/src/mathfunc.c > CMakeFiles/symspg_static.dir/src/mathfunc.i

CMakeFiles/symspg_static.dir/src/mathfunc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/symspg_static.dir/src/mathfunc.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mohamedsami144/Downloads/spglib-master/src/mathfunc.c -o CMakeFiles/symspg_static.dir/src/mathfunc.s

CMakeFiles/symspg_static.dir/src/niggli.o: CMakeFiles/symspg_static.dir/flags.make
CMakeFiles/symspg_static.dir/src/niggli.o: ../src/niggli.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamedsami144/Downloads/spglib-master/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/symspg_static.dir/src/niggli.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/symspg_static.dir/src/niggli.o   -c /home/mohamedsami144/Downloads/spglib-master/src/niggli.c

CMakeFiles/symspg_static.dir/src/niggli.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/symspg_static.dir/src/niggli.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mohamedsami144/Downloads/spglib-master/src/niggli.c > CMakeFiles/symspg_static.dir/src/niggli.i

CMakeFiles/symspg_static.dir/src/niggli.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/symspg_static.dir/src/niggli.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mohamedsami144/Downloads/spglib-master/src/niggli.c -o CMakeFiles/symspg_static.dir/src/niggli.s

CMakeFiles/symspg_static.dir/src/overlap.o: CMakeFiles/symspg_static.dir/flags.make
CMakeFiles/symspg_static.dir/src/overlap.o: ../src/overlap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamedsami144/Downloads/spglib-master/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/symspg_static.dir/src/overlap.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/symspg_static.dir/src/overlap.o   -c /home/mohamedsami144/Downloads/spglib-master/src/overlap.c

CMakeFiles/symspg_static.dir/src/overlap.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/symspg_static.dir/src/overlap.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mohamedsami144/Downloads/spglib-master/src/overlap.c > CMakeFiles/symspg_static.dir/src/overlap.i

CMakeFiles/symspg_static.dir/src/overlap.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/symspg_static.dir/src/overlap.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mohamedsami144/Downloads/spglib-master/src/overlap.c -o CMakeFiles/symspg_static.dir/src/overlap.s

CMakeFiles/symspg_static.dir/src/pointgroup.o: CMakeFiles/symspg_static.dir/flags.make
CMakeFiles/symspg_static.dir/src/pointgroup.o: ../src/pointgroup.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamedsami144/Downloads/spglib-master/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/symspg_static.dir/src/pointgroup.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/symspg_static.dir/src/pointgroup.o   -c /home/mohamedsami144/Downloads/spglib-master/src/pointgroup.c

CMakeFiles/symspg_static.dir/src/pointgroup.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/symspg_static.dir/src/pointgroup.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mohamedsami144/Downloads/spglib-master/src/pointgroup.c > CMakeFiles/symspg_static.dir/src/pointgroup.i

CMakeFiles/symspg_static.dir/src/pointgroup.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/symspg_static.dir/src/pointgroup.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mohamedsami144/Downloads/spglib-master/src/pointgroup.c -o CMakeFiles/symspg_static.dir/src/pointgroup.s

CMakeFiles/symspg_static.dir/src/primitive.o: CMakeFiles/symspg_static.dir/flags.make
CMakeFiles/symspg_static.dir/src/primitive.o: ../src/primitive.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamedsami144/Downloads/spglib-master/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/symspg_static.dir/src/primitive.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/symspg_static.dir/src/primitive.o   -c /home/mohamedsami144/Downloads/spglib-master/src/primitive.c

CMakeFiles/symspg_static.dir/src/primitive.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/symspg_static.dir/src/primitive.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mohamedsami144/Downloads/spglib-master/src/primitive.c > CMakeFiles/symspg_static.dir/src/primitive.i

CMakeFiles/symspg_static.dir/src/primitive.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/symspg_static.dir/src/primitive.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mohamedsami144/Downloads/spglib-master/src/primitive.c -o CMakeFiles/symspg_static.dir/src/primitive.s

CMakeFiles/symspg_static.dir/src/refinement.o: CMakeFiles/symspg_static.dir/flags.make
CMakeFiles/symspg_static.dir/src/refinement.o: ../src/refinement.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamedsami144/Downloads/spglib-master/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/symspg_static.dir/src/refinement.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/symspg_static.dir/src/refinement.o   -c /home/mohamedsami144/Downloads/spglib-master/src/refinement.c

CMakeFiles/symspg_static.dir/src/refinement.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/symspg_static.dir/src/refinement.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mohamedsami144/Downloads/spglib-master/src/refinement.c > CMakeFiles/symspg_static.dir/src/refinement.i

CMakeFiles/symspg_static.dir/src/refinement.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/symspg_static.dir/src/refinement.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mohamedsami144/Downloads/spglib-master/src/refinement.c -o CMakeFiles/symspg_static.dir/src/refinement.s

CMakeFiles/symspg_static.dir/src/site_symmetry.o: CMakeFiles/symspg_static.dir/flags.make
CMakeFiles/symspg_static.dir/src/site_symmetry.o: ../src/site_symmetry.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamedsami144/Downloads/spglib-master/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/symspg_static.dir/src/site_symmetry.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/symspg_static.dir/src/site_symmetry.o   -c /home/mohamedsami144/Downloads/spglib-master/src/site_symmetry.c

CMakeFiles/symspg_static.dir/src/site_symmetry.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/symspg_static.dir/src/site_symmetry.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mohamedsami144/Downloads/spglib-master/src/site_symmetry.c > CMakeFiles/symspg_static.dir/src/site_symmetry.i

CMakeFiles/symspg_static.dir/src/site_symmetry.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/symspg_static.dir/src/site_symmetry.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mohamedsami144/Downloads/spglib-master/src/site_symmetry.c -o CMakeFiles/symspg_static.dir/src/site_symmetry.s

CMakeFiles/symspg_static.dir/src/sitesym_database.o: CMakeFiles/symspg_static.dir/flags.make
CMakeFiles/symspg_static.dir/src/sitesym_database.o: ../src/sitesym_database.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamedsami144/Downloads/spglib-master/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/symspg_static.dir/src/sitesym_database.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/symspg_static.dir/src/sitesym_database.o   -c /home/mohamedsami144/Downloads/spglib-master/src/sitesym_database.c

CMakeFiles/symspg_static.dir/src/sitesym_database.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/symspg_static.dir/src/sitesym_database.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mohamedsami144/Downloads/spglib-master/src/sitesym_database.c > CMakeFiles/symspg_static.dir/src/sitesym_database.i

CMakeFiles/symspg_static.dir/src/sitesym_database.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/symspg_static.dir/src/sitesym_database.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mohamedsami144/Downloads/spglib-master/src/sitesym_database.c -o CMakeFiles/symspg_static.dir/src/sitesym_database.s

CMakeFiles/symspg_static.dir/src/spacegroup.o: CMakeFiles/symspg_static.dir/flags.make
CMakeFiles/symspg_static.dir/src/spacegroup.o: ../src/spacegroup.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamedsami144/Downloads/spglib-master/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object CMakeFiles/symspg_static.dir/src/spacegroup.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/symspg_static.dir/src/spacegroup.o   -c /home/mohamedsami144/Downloads/spglib-master/src/spacegroup.c

CMakeFiles/symspg_static.dir/src/spacegroup.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/symspg_static.dir/src/spacegroup.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mohamedsami144/Downloads/spglib-master/src/spacegroup.c > CMakeFiles/symspg_static.dir/src/spacegroup.i

CMakeFiles/symspg_static.dir/src/spacegroup.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/symspg_static.dir/src/spacegroup.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mohamedsami144/Downloads/spglib-master/src/spacegroup.c -o CMakeFiles/symspg_static.dir/src/spacegroup.s

CMakeFiles/symspg_static.dir/src/spg_database.o: CMakeFiles/symspg_static.dir/flags.make
CMakeFiles/symspg_static.dir/src/spg_database.o: ../src/spg_database.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamedsami144/Downloads/spglib-master/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object CMakeFiles/symspg_static.dir/src/spg_database.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/symspg_static.dir/src/spg_database.o   -c /home/mohamedsami144/Downloads/spglib-master/src/spg_database.c

CMakeFiles/symspg_static.dir/src/spg_database.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/symspg_static.dir/src/spg_database.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mohamedsami144/Downloads/spglib-master/src/spg_database.c > CMakeFiles/symspg_static.dir/src/spg_database.i

CMakeFiles/symspg_static.dir/src/spg_database.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/symspg_static.dir/src/spg_database.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mohamedsami144/Downloads/spglib-master/src/spg_database.c -o CMakeFiles/symspg_static.dir/src/spg_database.s

CMakeFiles/symspg_static.dir/src/spglib.o: CMakeFiles/symspg_static.dir/flags.make
CMakeFiles/symspg_static.dir/src/spglib.o: ../src/spglib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamedsami144/Downloads/spglib-master/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building C object CMakeFiles/symspg_static.dir/src/spglib.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/symspg_static.dir/src/spglib.o   -c /home/mohamedsami144/Downloads/spglib-master/src/spglib.c

CMakeFiles/symspg_static.dir/src/spglib.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/symspg_static.dir/src/spglib.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mohamedsami144/Downloads/spglib-master/src/spglib.c > CMakeFiles/symspg_static.dir/src/spglib.i

CMakeFiles/symspg_static.dir/src/spglib.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/symspg_static.dir/src/spglib.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mohamedsami144/Downloads/spglib-master/src/spglib.c -o CMakeFiles/symspg_static.dir/src/spglib.s

CMakeFiles/symspg_static.dir/src/spin.o: CMakeFiles/symspg_static.dir/flags.make
CMakeFiles/symspg_static.dir/src/spin.o: ../src/spin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamedsami144/Downloads/spglib-master/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building C object CMakeFiles/symspg_static.dir/src/spin.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/symspg_static.dir/src/spin.o   -c /home/mohamedsami144/Downloads/spglib-master/src/spin.c

CMakeFiles/symspg_static.dir/src/spin.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/symspg_static.dir/src/spin.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mohamedsami144/Downloads/spglib-master/src/spin.c > CMakeFiles/symspg_static.dir/src/spin.i

CMakeFiles/symspg_static.dir/src/spin.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/symspg_static.dir/src/spin.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mohamedsami144/Downloads/spglib-master/src/spin.c -o CMakeFiles/symspg_static.dir/src/spin.s

CMakeFiles/symspg_static.dir/src/symmetry.o: CMakeFiles/symspg_static.dir/flags.make
CMakeFiles/symspg_static.dir/src/symmetry.o: ../src/symmetry.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamedsami144/Downloads/spglib-master/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building C object CMakeFiles/symspg_static.dir/src/symmetry.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/symspg_static.dir/src/symmetry.o   -c /home/mohamedsami144/Downloads/spglib-master/src/symmetry.c

CMakeFiles/symspg_static.dir/src/symmetry.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/symspg_static.dir/src/symmetry.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mohamedsami144/Downloads/spglib-master/src/symmetry.c > CMakeFiles/symspg_static.dir/src/symmetry.i

CMakeFiles/symspg_static.dir/src/symmetry.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/symspg_static.dir/src/symmetry.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mohamedsami144/Downloads/spglib-master/src/symmetry.c -o CMakeFiles/symspg_static.dir/src/symmetry.s

# Object files for target symspg_static
symspg_static_OBJECTS = \
"CMakeFiles/symspg_static.dir/src/arithmetic.o" \
"CMakeFiles/symspg_static.dir/src/cell.o" \
"CMakeFiles/symspg_static.dir/src/debug.o" \
"CMakeFiles/symspg_static.dir/src/delaunay.o" \
"CMakeFiles/symspg_static.dir/src/determination.o" \
"CMakeFiles/symspg_static.dir/src/hall_symbol.o" \
"CMakeFiles/symspg_static.dir/src/kgrid.o" \
"CMakeFiles/symspg_static.dir/src/kpoint.o" \
"CMakeFiles/symspg_static.dir/src/mathfunc.o" \
"CMakeFiles/symspg_static.dir/src/niggli.o" \
"CMakeFiles/symspg_static.dir/src/overlap.o" \
"CMakeFiles/symspg_static.dir/src/pointgroup.o" \
"CMakeFiles/symspg_static.dir/src/primitive.o" \
"CMakeFiles/symspg_static.dir/src/refinement.o" \
"CMakeFiles/symspg_static.dir/src/site_symmetry.o" \
"CMakeFiles/symspg_static.dir/src/sitesym_database.o" \
"CMakeFiles/symspg_static.dir/src/spacegroup.o" \
"CMakeFiles/symspg_static.dir/src/spg_database.o" \
"CMakeFiles/symspg_static.dir/src/spglib.o" \
"CMakeFiles/symspg_static.dir/src/spin.o" \
"CMakeFiles/symspg_static.dir/src/symmetry.o"

# External object files for target symspg_static
symspg_static_EXTERNAL_OBJECTS =

libsymspg.a: CMakeFiles/symspg_static.dir/src/arithmetic.o
libsymspg.a: CMakeFiles/symspg_static.dir/src/cell.o
libsymspg.a: CMakeFiles/symspg_static.dir/src/debug.o
libsymspg.a: CMakeFiles/symspg_static.dir/src/delaunay.o
libsymspg.a: CMakeFiles/symspg_static.dir/src/determination.o
libsymspg.a: CMakeFiles/symspg_static.dir/src/hall_symbol.o
libsymspg.a: CMakeFiles/symspg_static.dir/src/kgrid.o
libsymspg.a: CMakeFiles/symspg_static.dir/src/kpoint.o
libsymspg.a: CMakeFiles/symspg_static.dir/src/mathfunc.o
libsymspg.a: CMakeFiles/symspg_static.dir/src/niggli.o
libsymspg.a: CMakeFiles/symspg_static.dir/src/overlap.o
libsymspg.a: CMakeFiles/symspg_static.dir/src/pointgroup.o
libsymspg.a: CMakeFiles/symspg_static.dir/src/primitive.o
libsymspg.a: CMakeFiles/symspg_static.dir/src/refinement.o
libsymspg.a: CMakeFiles/symspg_static.dir/src/site_symmetry.o
libsymspg.a: CMakeFiles/symspg_static.dir/src/sitesym_database.o
libsymspg.a: CMakeFiles/symspg_static.dir/src/spacegroup.o
libsymspg.a: CMakeFiles/symspg_static.dir/src/spg_database.o
libsymspg.a: CMakeFiles/symspg_static.dir/src/spglib.o
libsymspg.a: CMakeFiles/symspg_static.dir/src/spin.o
libsymspg.a: CMakeFiles/symspg_static.dir/src/symmetry.o
libsymspg.a: CMakeFiles/symspg_static.dir/build.make
libsymspg.a: CMakeFiles/symspg_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mohamedsami144/Downloads/spglib-master/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Linking C static library libsymspg.a"
	$(CMAKE_COMMAND) -P CMakeFiles/symspg_static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/symspg_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/symspg_static.dir/build: libsymspg.a

.PHONY : CMakeFiles/symspg_static.dir/build

CMakeFiles/symspg_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/symspg_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/symspg_static.dir/clean

CMakeFiles/symspg_static.dir/depend:
	cd /home/mohamedsami144/Downloads/spglib-master/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohamedsami144/Downloads/spglib-master /home/mohamedsami144/Downloads/spglib-master /home/mohamedsami144/Downloads/spglib-master/_build /home/mohamedsami144/Downloads/spglib-master/_build /home/mohamedsami144/Downloads/spglib-master/_build/CMakeFiles/symspg_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/symspg_static.dir/depend

