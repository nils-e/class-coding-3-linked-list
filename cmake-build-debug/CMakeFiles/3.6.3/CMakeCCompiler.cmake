set(CMAKE_C_COMPILER "/usr/bin/cc")
set(CMAKE_C_COMPILER_ARG1 "")
set(CMAKE_C_COMPILER_ID "GNU")
set(CMAKE_C_COMPILER_VERSION "5.4.0")
set(CMAKE_C_COMPILER_WRAPPER "")
set(CMAKE_C_STANDARD_COMPUTED_DEFAULT "11")
set(CMAKE_C_COMPILE_FEATURES "c_function_prototypes;c_restrict;c_variadic_macros;c_static_assert")
set(CMAKE_C90_COMPILE_FEATURES "c_function_prototypes")
set(CMAKE_C99_COMPILE_FEATURES "c_restrict;c_variadic_macros")
set(CMAKE_C11_COMPILE_FEATURES "c_static_assert")

<<<<<<< HEAD
=======
<<<<<<< HEAD
set(CMAKE_C_PLATFORM_ID "Cygwin")
set(CMAKE_C_SIMULATE_ID "")
set(CMAKE_C_SIMULATE_VERSION "")

set(CMAKE_AR "/usr/bin/ar.exe")
set(CMAKE_RANLIB "/usr/bin/ranlib.exe")
set(CMAKE_LINKER "/usr/bin/ld.exe")
=======
>>>>>>> 4bfa1739c68b0cd7fd4eb30dd89f2cf40d1518c9
set(CMAKE_C_PLATFORM_ID "Linux")
set(CMAKE_C_SIMULATE_ID "")
set(CMAKE_C_SIMULATE_VERSION "")

set(CMAKE_AR "/usr/bin/ar")
set(CMAKE_RANLIB "/usr/bin/ranlib")
set(CMAKE_LINKER "/usr/bin/ld")
<<<<<<< HEAD
=======
>>>>>>> c74df4f6237f18ff8dcf8425734ed3940228ad09
>>>>>>> 4bfa1739c68b0cd7fd4eb30dd89f2cf40d1518c9
set(CMAKE_COMPILER_IS_GNUCC 1)
set(CMAKE_C_COMPILER_LOADED 1)
set(CMAKE_C_COMPILER_WORKS TRUE)
set(CMAKE_C_ABI_COMPILED TRUE)
set(CMAKE_COMPILER_IS_MINGW )
<<<<<<< HEAD
set(CMAKE_COMPILER_IS_CYGWIN )
=======
<<<<<<< HEAD
set(CMAKE_COMPILER_IS_CYGWIN 1)
=======
set(CMAKE_COMPILER_IS_CYGWIN )
>>>>>>> c74df4f6237f18ff8dcf8425734ed3940228ad09
>>>>>>> 4bfa1739c68b0cd7fd4eb30dd89f2cf40d1518c9
if(CMAKE_COMPILER_IS_CYGWIN)
  set(CYGWIN 1)
  set(UNIX 1)
endif()

set(CMAKE_C_COMPILER_ENV_VAR "CC")

if(CMAKE_COMPILER_IS_MINGW)
  set(MINGW 1)
endif()
set(CMAKE_C_COMPILER_ID_RUN 1)
set(CMAKE_C_SOURCE_FILE_EXTENSIONS c;m)
set(CMAKE_C_IGNORE_EXTENSIONS h;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_C_LINKER_PREFERENCE 10)

# Save compiler ABI information.
set(CMAKE_C_SIZEOF_DATA_PTR "8")
<<<<<<< HEAD
set(CMAKE_C_COMPILER_ABI "ELF")
set(CMAKE_C_LIBRARY_ARCHITECTURE "x86_64-linux-gnu")
=======
<<<<<<< HEAD
set(CMAKE_C_COMPILER_ABI "")
set(CMAKE_C_LIBRARY_ARCHITECTURE "")
=======
set(CMAKE_C_COMPILER_ABI "ELF")
set(CMAKE_C_LIBRARY_ARCHITECTURE "x86_64-linux-gnu")
>>>>>>> c74df4f6237f18ff8dcf8425734ed3940228ad09
>>>>>>> 4bfa1739c68b0cd7fd4eb30dd89f2cf40d1518c9

if(CMAKE_C_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_C_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_C_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_C_COMPILER_ABI}")
endif()

if(CMAKE_C_LIBRARY_ARCHITECTURE)
<<<<<<< HEAD
  set(CMAKE_LIBRARY_ARCHITECTURE "x86_64-linux-gnu")
=======
<<<<<<< HEAD
  set(CMAKE_LIBRARY_ARCHITECTURE "")
=======
  set(CMAKE_LIBRARY_ARCHITECTURE "x86_64-linux-gnu")
>>>>>>> c74df4f6237f18ff8dcf8425734ed3940228ad09
>>>>>>> 4bfa1739c68b0cd7fd4eb30dd89f2cf40d1518c9
endif()

set(CMAKE_C_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_C_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_C_CL_SHOWINCLUDES_PREFIX}")
endif()




<<<<<<< HEAD
set(CMAKE_C_IMPLICIT_LINK_LIBRARIES "c")
set(CMAKE_C_IMPLICIT_LINK_DIRECTORIES "/usr/lib/gcc/x86_64-linux-gnu/5;/usr/lib/x86_64-linux-gnu;/usr/lib;/lib/x86_64-linux-gnu;/lib")
=======
<<<<<<< HEAD
set(CMAKE_C_IMPLICIT_LINK_LIBRARIES "cygwin;advapi32;shell32;user32;kernel32")
set(CMAKE_C_IMPLICIT_LINK_DIRECTORIES "/usr/lib/gcc/x86_64-pc-cygwin/5.4.0;/usr/x86_64-pc-cygwin/lib;/usr/lib;/lib")
=======
set(CMAKE_C_IMPLICIT_LINK_LIBRARIES "c")
set(CMAKE_C_IMPLICIT_LINK_DIRECTORIES "/usr/lib/gcc/x86_64-linux-gnu/5;/usr/lib/x86_64-linux-gnu;/usr/lib;/lib/x86_64-linux-gnu;/lib")
>>>>>>> c74df4f6237f18ff8dcf8425734ed3940228ad09
>>>>>>> 4bfa1739c68b0cd7fd4eb30dd89f2cf40d1518c9
set(CMAKE_C_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
