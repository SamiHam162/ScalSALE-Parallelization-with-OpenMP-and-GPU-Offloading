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
include Input/CMakeFiles/Input.dir/depend.make

# Include the progress variables for this target.
include Input/CMakeFiles/Input.dir/progress.make

# Include the compile flags for this target's objects.
include Input/CMakeFiles/Input.dir/flags.make

Input/CMakeFiles/Input.dir/replace_words.f90.o: Input/CMakeFiles/Input.dir/flags.make
Input/CMakeFiles/Input.dir/replace_words.f90.o: /home/u187554/helperScal/ScalSALE-main/src/Input/replace_words.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u187554/helperScal/ScalSALE-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object Input/CMakeFiles/Input.dir/replace_words.f90.o"
	cd /home/u187554/helperScal/ScalSALE-main/build/Input && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u187554/helperScal/ScalSALE-main/src/Input/replace_words.f90 -o CMakeFiles/Input.dir/replace_words.f90.o

Input/CMakeFiles/Input.dir/replace_words.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Input.dir/replace_words.f90.i"
	cd /home/u187554/helperScal/ScalSALE-main/build/Input && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u187554/helperScal/ScalSALE-main/src/Input/replace_words.f90 > CMakeFiles/Input.dir/replace_words.f90.i

Input/CMakeFiles/Input.dir/replace_words.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Input.dir/replace_words.f90.s"
	cd /home/u187554/helperScal/ScalSALE-main/build/Input && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u187554/helperScal/ScalSALE-main/src/Input/replace_words.f90 -o CMakeFiles/Input.dir/replace_words.f90.s

Input/CMakeFiles/Input.dir/defaults.f90.o: Input/CMakeFiles/Input.dir/flags.make
Input/CMakeFiles/Input.dir/defaults.f90.o: /home/u187554/helperScal/ScalSALE-main/src/Input/defaults.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u187554/helperScal/ScalSALE-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object Input/CMakeFiles/Input.dir/defaults.f90.o"
	cd /home/u187554/helperScal/ScalSALE-main/build/Input && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u187554/helperScal/ScalSALE-main/src/Input/defaults.f90 -o CMakeFiles/Input.dir/defaults.f90.o

Input/CMakeFiles/Input.dir/defaults.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Input.dir/defaults.f90.i"
	cd /home/u187554/helperScal/ScalSALE-main/build/Input && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u187554/helperScal/ScalSALE-main/src/Input/defaults.f90 > CMakeFiles/Input.dir/defaults.f90.i

Input/CMakeFiles/Input.dir/defaults.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Input.dir/defaults.f90.s"
	cd /home/u187554/helperScal/ScalSALE-main/build/Input && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u187554/helperScal/ScalSALE-main/src/Input/defaults.f90 -o CMakeFiles/Input.dir/defaults.f90.s

Input/CMakeFiles/Input.dir/datafile_object.f90.o: Input/CMakeFiles/Input.dir/flags.make
Input/CMakeFiles/Input.dir/datafile_object.f90.o: /home/u187554/helperScal/ScalSALE-main/src/Input/datafile_object.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u187554/helperScal/ScalSALE-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object Input/CMakeFiles/Input.dir/datafile_object.f90.o"
	cd /home/u187554/helperScal/ScalSALE-main/build/Input && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u187554/helperScal/ScalSALE-main/src/Input/datafile_object.f90 -o CMakeFiles/Input.dir/datafile_object.f90.o

Input/CMakeFiles/Input.dir/datafile_object.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Input.dir/datafile_object.f90.i"
	cd /home/u187554/helperScal/ScalSALE-main/build/Input && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u187554/helperScal/ScalSALE-main/src/Input/datafile_object.f90 > CMakeFiles/Input.dir/datafile_object.f90.i

Input/CMakeFiles/Input.dir/datafile_object.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Input.dir/datafile_object.f90.s"
	cd /home/u187554/helperScal/ScalSALE-main/build/Input && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u187554/helperScal/ScalSALE-main/src/Input/datafile_object.f90 -o CMakeFiles/Input.dir/datafile_object.f90.s

# Object files for target Input
Input_OBJECTS = \
"CMakeFiles/Input.dir/replace_words.f90.o" \
"CMakeFiles/Input.dir/defaults.f90.o" \
"CMakeFiles/Input.dir/datafile_object.f90.o"

# External object files for target Input
Input_EXTERNAL_OBJECTS =

archive/libInput.a: Input/CMakeFiles/Input.dir/replace_words.f90.o
archive/libInput.a: Input/CMakeFiles/Input.dir/defaults.f90.o
archive/libInput.a: Input/CMakeFiles/Input.dir/datafile_object.f90.o
archive/libInput.a: Input/CMakeFiles/Input.dir/build.make
archive/libInput.a: Input/CMakeFiles/Input.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/u187554/helperScal/ScalSALE-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking Fortran static library ../archive/libInput.a"
	cd /home/u187554/helperScal/ScalSALE-main/build/Input && $(CMAKE_COMMAND) -P CMakeFiles/Input.dir/cmake_clean_target.cmake
	cd /home/u187554/helperScal/ScalSALE-main/build/Input && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Input.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Input/CMakeFiles/Input.dir/build: archive/libInput.a

.PHONY : Input/CMakeFiles/Input.dir/build

Input/CMakeFiles/Input.dir/clean:
	cd /home/u187554/helperScal/ScalSALE-main/build/Input && $(CMAKE_COMMAND) -P CMakeFiles/Input.dir/cmake_clean.cmake
.PHONY : Input/CMakeFiles/Input.dir/clean

Input/CMakeFiles/Input.dir/depend:
	cd /home/u187554/helperScal/ScalSALE-main/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/u187554/helperScal/ScalSALE-main/src /home/u187554/helperScal/ScalSALE-main/src/Input /home/u187554/helperScal/ScalSALE-main/build /home/u187554/helperScal/ScalSALE-main/build/Input /home/u187554/helperScal/ScalSALE-main/build/Input/CMakeFiles/Input.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Input/CMakeFiles/Input.dir/depend

