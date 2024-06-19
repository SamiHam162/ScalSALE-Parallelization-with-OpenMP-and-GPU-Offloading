set(CMAKE_Fortran_COMPILER "/glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90")
set(CMAKE_Fortran_COMPILER_ARG1 "")
set(CMAKE_Fortran_COMPILER_ID "Intel")
set(CMAKE_Fortran_COMPILER_VERSION "20.2.8.20221119")
set(CMAKE_Fortran_COMPILER_WRAPPER "")
set(CMAKE_Fortran_PLATFORM_ID "Linux")
set(CMAKE_Fortran_SIMULATE_ID "")
set(CMAKE_Fortran_SIMULATE_VERSION "")


set(CMAKE_AR "/usr/bin/ar")
set(CMAKE_Fortran_COMPILER_AR "")
set(CMAKE_RANLIB "/usr/bin/ranlib")
set(CMAKE_Fortran_COMPILER_RANLIB "")
set(CMAKE_COMPILER_IS_GNUG77 )
set(CMAKE_Fortran_COMPILER_LOADED 1)
set(CMAKE_Fortran_COMPILER_WORKS TRUE)
set(CMAKE_Fortran_ABI_COMPILED TRUE)
set(CMAKE_COMPILER_IS_MINGW )
set(CMAKE_COMPILER_IS_CYGWIN )
if(CMAKE_COMPILER_IS_CYGWIN)
  set(CYGWIN 1)
  set(UNIX 1)
endif()

set(CMAKE_Fortran_COMPILER_ENV_VAR "FC")

set(CMAKE_Fortran_COMPILER_SUPPORTS_F90 1)

if(CMAKE_COMPILER_IS_MINGW)
  set(MINGW 1)
endif()
set(CMAKE_Fortran_COMPILER_ID_RUN 1)
set(CMAKE_Fortran_SOURCE_FILE_EXTENSIONS f;F;fpp;FPP;f77;F77;f90;F90;for;For;FOR;f95;F95)
set(CMAKE_Fortran_IGNORE_EXTENSIONS h;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_Fortran_LINKER_PREFERENCE 20)
if(UNIX)
  set(CMAKE_Fortran_OUTPUT_EXTENSION .o)
else()
  set(CMAKE_Fortran_OUTPUT_EXTENSION .obj)
endif()

# Save compiler ABI information.
set(CMAKE_Fortran_SIZEOF_DATA_PTR "8")
set(CMAKE_Fortran_COMPILER_ABI "ELF")
set(CMAKE_Fortran_LIBRARY_ARCHITECTURE "x86_64-linux-gnu")

if(CMAKE_Fortran_SIZEOF_DATA_PTR AND NOT CMAKE_SIZEOF_VOID_P)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_Fortran_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_Fortran_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_Fortran_COMPILER_ABI}")
endif()

if(CMAKE_Fortran_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "x86_64-linux-gnu")
endif()





set(CMAKE_Fortran_IMPLICIT_INCLUDE_DIRECTORIES "/glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/include/gfortran;/glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/include;/glob/development-tools/versions/oneapi/2023.0.1/oneapi/vpl/2023.0.0/include;/glob/development-tools/versions/oneapi/2023.0.1/oneapi/tbb/2021.8.0/include;/glob/development-tools/versions/oneapi/2023.0.1/oneapi/mkl/2023.0.0/include;/glob/development-tools/versions/oneapi/2023.0.1/oneapi/ipp/2021.7.0/include;/glob/development-tools/versions/oneapi/2023.0.1/oneapi/ippcp/2021.6.3/include;/glob/development-tools/versions/oneapi/2023.0.1/oneapi/dpl/2022.0.0/linux/include;/glob/development-tools/versions/oneapi/2023.0.1/oneapi/dpcpp-ct/2023.0.0/include;/glob/development-tools/versions/oneapi/2023.0.1/oneapi/dnnl/2023.0.0/cpu_dpcpp_gpu_dpcpp/include;/glob/development-tools/versions/oneapi/2023.0.1/oneapi/dev-utilities/2021.8.0/include;/glob/development-tools/versions/oneapi/2023.0.1/oneapi/dal/2023.0.0/include;/glob/development-tools/versions/oneapi/2023.0.1/oneapi/ccl/2021.8.0/include/cpu_gpu_dpcpp;/glob/development-tools/versions/oneapi/2023.0.1/oneapi/compiler/2023.0.0/linux/compiler/include/intel64;/glob/development-tools/versions/oneapi/2023.0.1/oneapi/compiler/2023.0.0/linux/compiler/include/icc;/glob/development-tools/versions/oneapi/2023.0.1/oneapi/compiler/2023.0.0/linux/compiler/include;/usr/local/include;/usr/lib/gcc/x86_64-linux-gnu/9/include;/usr/include;/usr/include/x86_64-linux-gnu")
set(CMAKE_Fortran_IMPLICIT_LINK_LIBRARIES "mpifort;mpi;rt;pthread;dl;ifport;ifcoremt;imf;svml;m;ipgo;irc;pthread;svml;c;gcc;gcc_s;irc_s;dl;c")
set(CMAKE_Fortran_IMPLICIT_LINK_DIRECTORIES "/glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/lib/release;/glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/lib;/glob/development-tools/versions/oneapi/2023.0.1/oneapi/vpl/2023.0.0/lib;/glob/development-tools/versions/oneapi/2023.0.1/oneapi/tbb/2021.8.0/lib/intel64/gcc4.8;/glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/libfabric/lib;/glob/development-tools/versions/oneapi/2023.0.1/oneapi/mkl/2023.0.0/lib/intel64;/glob/development-tools/versions/oneapi/2023.0.1/oneapi/ipp/2021.7.0/lib/intel64;/glob/development-tools/versions/oneapi/2023.0.1/oneapi/ippcp/2021.6.3/lib/intel64;/glob/development-tools/versions/oneapi/2023.0.1/oneapi/dnnl/2023.0.0/cpu_dpcpp_gpu_dpcpp/lib;/glob/development-tools/versions/oneapi/2023.0.1/oneapi/dal/2023.0.0/lib/intel64;/glob/development-tools/versions/oneapi/2023.0.1/oneapi/compiler/2023.0.0/linux/compiler/lib/intel64_lin;/glob/development-tools/versions/oneapi/2023.0.1/oneapi/compiler/2023.0.0/linux/lib;/glob/development-tools/versions/oneapi/2023.0.1/oneapi/clck/2021.7.2/lib/intel64;/glob/development-tools/versions/oneapi/2023.0.1/oneapi/ccl/2021.8.0/lib/cpu_gpu_dpcpp;/glob/development-tools/versions/oneapi/2023.0.1/oneapi/intelpython/latest/lib/libfabric;/usr/lib/gcc/x86_64-linux-gnu/9;/usr/lib/x86_64-linux-gnu;/usr/lib64;/usr/lib;/lib/x86_64-linux-gnu;/lib64;/lib;/usr/lib/i386-linux-gnu")
set(CMAKE_Fortran_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
