# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Note that incremental build could trigger a call to cmake_copy_f90_mod on each re-build

Material/CMakeFiles/Material.dir/material.f90.o: Material/CMakeFiles/Material.dir/material_base_module.mod.stamp
Material/CMakeFiles/Material.dir/material.f90.o.provides.build: Material/CMakeFiles/Material.dir/material_module.mod.stamp
Material/CMakeFiles/Material.dir/material_module.mod.stamp: Material/CMakeFiles/Material.dir/material.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod modules/material_module.mod Material/CMakeFiles/Material.dir/material_module.mod.stamp Intel
Material/CMakeFiles/Material.dir/material.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch Material/CMakeFiles/Material.dir/material.f90.o.provides.build
Material/CMakeFiles/Material.dir/build: Material/CMakeFiles/Material.dir/material.f90.o.provides.build

Material/CMakeFiles/Material.dir/material_advect.f90.o: Material/CMakeFiles/Material.dir/material_base_module.mod.stamp
Material/CMakeFiles/Material.dir/material_advect.f90.o.provides.build: Material/CMakeFiles/Material.dir/material_advect_module.mod.stamp
Material/CMakeFiles/Material.dir/material_advect_module.mod.stamp: Material/CMakeFiles/Material.dir/material_advect.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod modules/material_advect_module.mod Material/CMakeFiles/Material.dir/material_advect_module.mod.stamp Intel
Material/CMakeFiles/Material.dir/material_advect.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch Material/CMakeFiles/Material.dir/material_advect.f90.o.provides.build
Material/CMakeFiles/Material.dir/build: Material/CMakeFiles/Material.dir/material_advect.f90.o.provides.build

Material/CMakeFiles/Material.dir/material_base.f90.o.provides.build: Material/CMakeFiles/Material.dir/material_base_module.mod.stamp
Material/CMakeFiles/Material.dir/material_base_module.mod.stamp: Material/CMakeFiles/Material.dir/material_base.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod modules/material_base_module.mod Material/CMakeFiles/Material.dir/material_base_module.mod.stamp Intel
Material/CMakeFiles/Material.dir/material_base.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch Material/CMakeFiles/Material.dir/material_base.f90.o.provides.build
Material/CMakeFiles/Material.dir/build: Material/CMakeFiles/Material.dir/material_base.f90.o.provides.build
