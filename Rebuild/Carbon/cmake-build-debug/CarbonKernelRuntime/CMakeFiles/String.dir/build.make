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
include CarbonKernelRuntime/CMakeFiles/String.dir/depend.make

# Include the progress variables for this target.
include CarbonKernelRuntime/CMakeFiles/String.dir/progress.make

# Include the compile flags for this target's objects.
include CarbonKernelRuntime/CMakeFiles/String.dir/flags.make

CarbonKernelRuntime/CMakeFiles/String.dir/String.c.obj: CarbonKernelRuntime/CMakeFiles/String.dir/flags.make
CarbonKernelRuntime/CMakeFiles/String.dir/String.c.obj: CarbonKernelRuntime/CMakeFiles/String.dir/includes_C.rsp
CarbonKernelRuntime/CMakeFiles/String.dir/String.c.obj: ../CarbonKernelRuntime/String.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CarbonKernelRuntime/CMakeFiles/String.dir/String.c.obj"
	cd /d C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CarbonKernelRuntime && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\String.dir\String.c.obj   -c C:\Users\c4droid\Desktop\Carbon\CarbonKernelRuntime\String.c

CarbonKernelRuntime/CMakeFiles/String.dir/String.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/String.dir/String.c.i"
	cd /d C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CarbonKernelRuntime && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\c4droid\Desktop\Carbon\CarbonKernelRuntime\String.c > CMakeFiles\String.dir\String.c.i

CarbonKernelRuntime/CMakeFiles/String.dir/String.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/String.dir/String.c.s"
	cd /d C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CarbonKernelRuntime && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\c4droid\Desktop\Carbon\CarbonKernelRuntime\String.c -o CMakeFiles\String.dir\String.c.s

CarbonKernelRuntime/CMakeFiles/String.dir/String.c.obj.requires:

.PHONY : CarbonKernelRuntime/CMakeFiles/String.dir/String.c.obj.requires

CarbonKernelRuntime/CMakeFiles/String.dir/String.c.obj.provides: CarbonKernelRuntime/CMakeFiles/String.dir/String.c.obj.requires
	$(MAKE) -f CarbonKernelRuntime\CMakeFiles\String.dir\build.make CarbonKernelRuntime/CMakeFiles/String.dir/String.c.obj.provides.build
.PHONY : CarbonKernelRuntime/CMakeFiles/String.dir/String.c.obj.provides

CarbonKernelRuntime/CMakeFiles/String.dir/String.c.obj.provides.build: CarbonKernelRuntime/CMakeFiles/String.dir/String.c.obj


# Object files for target String
String_OBJECTS = \
"CMakeFiles/String.dir/String.c.obj"

# External object files for target String
String_EXTERNAL_OBJECTS =

../Build/String.o: CarbonKernelRuntime/CMakeFiles/String.dir/String.c.obj
../Build/String.o: CarbonKernelRuntime/CMakeFiles/String.dir/build.make
../Build/String.o: CarbonKernelRuntime/CMakeFiles/String.dir/linklibs.rsp
../Build/String.o: CarbonKernelRuntime/CMakeFiles/String.dir/objects1.rsp
../Build/String.o: CarbonKernelRuntime/CMakeFiles/String.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ..\..\Build\String.o"
	cd /d C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CarbonKernelRuntime && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\String.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CarbonKernelRuntime/CMakeFiles/String.dir/build: ../Build/String.o

.PHONY : CarbonKernelRuntime/CMakeFiles/String.dir/build

CarbonKernelRuntime/CMakeFiles/String.dir/requires: CarbonKernelRuntime/CMakeFiles/String.dir/String.c.obj.requires

.PHONY : CarbonKernelRuntime/CMakeFiles/String.dir/requires

CarbonKernelRuntime/CMakeFiles/String.dir/clean:
	cd /d C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CarbonKernelRuntime && $(CMAKE_COMMAND) -P CMakeFiles\String.dir\cmake_clean.cmake
.PHONY : CarbonKernelRuntime/CMakeFiles/String.dir/clean

CarbonKernelRuntime/CMakeFiles/String.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\c4droid\Desktop\Carbon C:\Users\c4droid\Desktop\Carbon\CarbonKernelRuntime C:\Users\c4droid\Desktop\Carbon\cmake-build-debug C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CarbonKernelRuntime C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CarbonKernelRuntime\CMakeFiles\String.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CarbonKernelRuntime/CMakeFiles/String.dir/depend

