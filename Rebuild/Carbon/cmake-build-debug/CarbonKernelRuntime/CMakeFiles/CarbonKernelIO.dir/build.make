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
include CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/depend.make

# Include the progress variables for this target.
include CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/progress.make

# Include the compile flags for this target's objects.
include CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/flags.make

CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/CarbonKernelIO.c.obj: CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/flags.make
CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/CarbonKernelIO.c.obj: CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/includes_C.rsp
CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/CarbonKernelIO.c.obj: ../CarbonKernelRuntime/CarbonKernelIO.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/CarbonKernelIO.c.obj"
	cd /d C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CarbonKernelRuntime && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\CarbonKernelIO.dir\CarbonKernelIO.c.obj   -c C:\Users\c4droid\Desktop\Carbon\CarbonKernelRuntime\CarbonKernelIO.c

CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/CarbonKernelIO.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CarbonKernelIO.dir/CarbonKernelIO.c.i"
	cd /d C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CarbonKernelRuntime && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\c4droid\Desktop\Carbon\CarbonKernelRuntime\CarbonKernelIO.c > CMakeFiles\CarbonKernelIO.dir\CarbonKernelIO.c.i

CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/CarbonKernelIO.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CarbonKernelIO.dir/CarbonKernelIO.c.s"
	cd /d C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CarbonKernelRuntime && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\c4droid\Desktop\Carbon\CarbonKernelRuntime\CarbonKernelIO.c -o CMakeFiles\CarbonKernelIO.dir\CarbonKernelIO.c.s

CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/CarbonKernelIO.c.obj.requires:

.PHONY : CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/CarbonKernelIO.c.obj.requires

CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/CarbonKernelIO.c.obj.provides: CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/CarbonKernelIO.c.obj.requires
	$(MAKE) -f CarbonKernelRuntime\CMakeFiles\CarbonKernelIO.dir\build.make CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/CarbonKernelIO.c.obj.provides.build
.PHONY : CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/CarbonKernelIO.c.obj.provides

CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/CarbonKernelIO.c.obj.provides.build: CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/CarbonKernelIO.c.obj


# Object files for target CarbonKernelIO
CarbonKernelIO_OBJECTS = \
"CMakeFiles/CarbonKernelIO.dir/CarbonKernelIO.c.obj"

# External object files for target CarbonKernelIO
CarbonKernelIO_EXTERNAL_OBJECTS =

../Build/CarbonKernelIO.o: CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/CarbonKernelIO.c.obj
../Build/CarbonKernelIO.o: CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/build.make
../Build/CarbonKernelIO.o: CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/linklibs.rsp
../Build/CarbonKernelIO.o: CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/objects1.rsp
../Build/CarbonKernelIO.o: CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ..\..\Build\CarbonKernelIO.o"
	cd /d C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CarbonKernelRuntime && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CarbonKernelIO.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/build: ../Build/CarbonKernelIO.o

.PHONY : CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/build

CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/requires: CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/CarbonKernelIO.c.obj.requires

.PHONY : CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/requires

CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/clean:
	cd /d C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CarbonKernelRuntime && $(CMAKE_COMMAND) -P CMakeFiles\CarbonKernelIO.dir\cmake_clean.cmake
.PHONY : CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/clean

CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\c4droid\Desktop\Carbon C:\Users\c4droid\Desktop\Carbon\CarbonKernelRuntime C:\Users\c4droid\Desktop\Carbon\cmake-build-debug C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CarbonKernelRuntime C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CarbonKernelRuntime\CMakeFiles\CarbonKernelIO.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CarbonKernelRuntime/CMakeFiles/CarbonKernelIO.dir/depend
