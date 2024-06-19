# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/u187554/helperScal/ScalSALE-main/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/u187554/helperScal/ScalSALE-main/build

# Include any dependencies generated for this target.
include Main/CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include Main/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include Main/CMakeFiles/main.dir/flags.make

Main/CMakeFiles/main.dir/main.f90.o: Main/CMakeFiles/main.dir/flags.make
Main/CMakeFiles/main.dir/main.f90.o: /home/u187554/helperScal/ScalSALE-main/src/Main/main.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u187554/helperScal/ScalSALE-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object Main/CMakeFiles/main.dir/main.f90.o"
	cd /home/u187554/helperScal/ScalSALE-main/build/Main && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u187554/helperScal/ScalSALE-main/src/Main/main.f90 -o CMakeFiles/main.dir/main.f90.o

Main/CMakeFiles/main.dir/main.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/main.dir/main.f90.i"
	cd /home/u187554/helperScal/ScalSALE-main/build/Main && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u187554/helperScal/ScalSALE-main/src/Main/main.f90 > CMakeFiles/main.dir/main.f90.i

Main/CMakeFiles/main.dir/main.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/main.dir/main.f90.s"
	cd /home/u187554/helperScal/ScalSALE-main/build/Main && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u187554/helperScal/ScalSALE-main/src/Main/main.f90 -o CMakeFiles/main.dir/main.f90.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.f90.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

/home/u187554/helperScal/ScalSALE-main/src/exec/main: Main/CMakeFiles/main.dir/main.f90.o
/home/u187554/helperScal/ScalSALE-main/src/exec/main: Main/CMakeFiles/main.dir/build.make
/home/u187554/helperScal/ScalSALE-main/src/exec/main: archive/libMain.a
/home/u187554/helperScal/ScalSALE-main/src/exec/main: lib/libDiagnostics.so
/home/u187554/helperScal/ScalSALE-main/src/exec/main: archive/libMesh.a
/home/u187554/helperScal/ScalSALE-main/src/exec/main: archive/libTime_step.a
/home/u187554/helperScal/ScalSALE-main/src/exec/main: archive/libRezone_and_Advect.a
/home/u187554/helperScal/ScalSALE-main/src/exec/main: archive/libInput.a
/home/u187554/helperScal/ScalSALE-main/src/exec/main: lib/libParallel.so
/home/u187554/helperScal/ScalSALE-main/src/exec/main: lib/libGeneral.so
/home/u187554/helperScal/ScalSALE-main/src/exec/main: archive/libQuantities.a
/home/u187554/helperScal/ScalSALE-main/src/exec/main: archive/libQ_Vertex.a
/home/u187554/helperScal/ScalSALE-main/src/exec/main: archive/libQ_Cell.a
/home/u187554/helperScal/ScalSALE-main/src/exec/main: archive/libBC.a
/home/u187554/helperScal/ScalSALE-main/src/exec/main: archive/libBC_Cell.a
/home/u187554/helperScal/ScalSALE-main/src/exec/main: archive/libBC_Vertex.a
/home/u187554/helperScal/ScalSALE-main/src/exec/main: archive/libMaterial.a
/home/u187554/helperScal/ScalSALE-main/src/exec/main: archive/libEOS.a
/home/u187554/helperScal/ScalSALE-main/src/exec/main: Main/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/u187554/helperScal/ScalSALE-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable /home/u187554/helperScal/ScalSALE-main/src/exec/main"
	cd /home/u187554/helperScal/ScalSALE-main/build/Main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Main/CMakeFiles/main.dir/build: /home/u187554/helperScal/ScalSALE-main/src/exec/main

.PHONY : Main/CMakeFiles/main.dir/build

Main/CMakeFiles/main.dir/clean:
	cd /home/u187554/helperScal/ScalSALE-main/build/Main && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : Main/CMakeFiles/main.dir/clean

Main/CMakeFiles/main.dir/depend:
	cd /home/u187554/helperScal/ScalSALE-main/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/u187554/helperScal/ScalSALE-main/src /home/u187554/helperScal/ScalSALE-main/src/Main /home/u187554/helperScal/ScalSALE-main/build /home/u187554/helperScal/ScalSALE-main/build/Main /home/u187554/helperScal/ScalSALE-main/build/Main/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Main/CMakeFiles/main.dir/depend

