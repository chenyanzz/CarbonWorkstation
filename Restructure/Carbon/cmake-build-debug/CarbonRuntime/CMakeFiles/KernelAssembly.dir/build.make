# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\JetBrains\CLion 2018.1.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\JetBrains\CLion 2018.1.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\c4droid\Desktop\Carbon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\c4droid\Desktop\Carbon\cmake-build-debug

# Include any dependencies generated for this target.
include CarbonRuntime/CMakeFiles/KernelAssembly.dir/depend.make

# Include the progress variables for this target.
include CarbonRuntime/CMakeFiles/KernelAssembly.dir/progress.make

# Include the compile flags for this target's objects.
include CarbonRuntime/CMakeFiles/KernelAssembly.dir/flags.make

CarbonRuntime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.obj: CarbonRuntime/CMakeFiles/KernelAssembly.dir/flags.make
CarbonRuntime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.obj: CarbonRuntime/CMakeFiles/KernelAssembly.dir/includes_C.rsp
CarbonRuntime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.obj: ../CarbonRuntime/KernelAssembly.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CarbonRuntime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.obj"
	cd /d C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CarbonRuntime && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\KernelAssembly.dir\KernelAssembly.c.obj   -c C:\Users\c4droid\Desktop\Carbon\CarbonRuntime\KernelAssembly.c

CarbonRuntime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/KernelAssembly.dir/KernelAssembly.c.i"
	cd /d C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CarbonRuntime && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\c4droid\Desktop\Carbon\CarbonRuntime\KernelAssembly.c > CMakeFiles\KernelAssembly.dir\KernelAssembly.c.i

CarbonRuntime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/KernelAssembly.dir/KernelAssembly.c.s"
	cd /d C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CarbonRuntime && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\c4droid\Desktop\Carbon\CarbonRuntime\KernelAssembly.c -o CMakeFiles\KernelAssembly.dir\KernelAssembly.c.s

CarbonRuntime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.obj.requires:

.PHONY : CarbonRuntime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.obj.requires

CarbonRuntime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.obj.provides: CarbonRuntime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.obj.requires
	$(MAKE) -f CarbonRuntime\CMakeFiles\KernelAssembly.dir\build.make CarbonRuntime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.obj.provides.build
.PHONY : CarbonRuntime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.obj.provides

CarbonRuntime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.obj.provides.build: CarbonRuntime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.obj


# Object files for target KernelAssembly
KernelAssembly_OBJECTS = \
"CMakeFiles/KernelAssembly.dir/KernelAssembly.c.obj"

# External object files for target KernelAssembly
KernelAssembly_EXTERNAL_OBJECTS =

../Build/KernelAssembly.o: CarbonRuntime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.obj
../Build/KernelAssembly.o: CarbonRuntime/CMakeFiles/KernelAssembly.dir/build.make
../Build/KernelAssembly.o: CarbonRuntime/CMakeFiles/KernelAssembly.dir/linklibs.rsp
../Build/KernelAssembly.o: CarbonRuntime/CMakeFiles/KernelAssembly.dir/objects1.rsp
../Build/KernelAssembly.o: CarbonRuntime/CMakeFiles/KernelAssembly.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ..\..\Build\KernelAssembly.o"
	cd /d C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CarbonRuntime && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\KernelAssembly.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CarbonRuntime/CMakeFiles/KernelAssembly.dir/build: ../Build/KernelAssembly.o

.PHONY : CarbonRuntime/CMakeFiles/KernelAssembly.dir/build

CarbonRuntime/CMakeFiles/KernelAssembly.dir/requires: CarbonRuntime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.obj.requires

.PHONY : CarbonRuntime/CMakeFiles/KernelAssembly.dir/requires

CarbonRuntime/CMakeFiles/KernelAssembly.dir/clean:
	cd /d C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CarbonRuntime && $(CMAKE_COMMAND) -P CMakeFiles\KernelAssembly.dir\cmake_clean.cmake
.PHONY : CarbonRuntime/CMakeFiles/KernelAssembly.dir/clean

CarbonRuntime/CMakeFiles/KernelAssembly.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\c4droid\Desktop\Carbon C:\Users\c4droid\Desktop\Carbon\CarbonRuntime C:\Users\c4droid\Desktop\Carbon\cmake-build-debug C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CarbonRuntime C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CarbonRuntime\CMakeFiles\KernelAssembly.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CarbonRuntime/CMakeFiles/KernelAssembly.dir/depend
