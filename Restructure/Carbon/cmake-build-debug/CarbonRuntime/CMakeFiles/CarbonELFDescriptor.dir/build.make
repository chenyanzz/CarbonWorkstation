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
include CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/depend.make

# Include the progress variables for this target.
include CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/progress.make

# Include the compile flags for this target's objects.
include CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/flags.make

CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/CarbonELFDescriptor.c.obj: CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/flags.make
CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/CarbonELFDescriptor.c.obj: CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/includes_C.rsp
CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/CarbonELFDescriptor.c.obj: ../CarbonRuntime/CarbonELFDescriptor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/CarbonELFDescriptor.c.obj"
	cd /d C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CarbonRuntime && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\CarbonELFDescriptor.dir\CarbonELFDescriptor.c.obj   -c C:\Users\c4droid\Desktop\Carbon\CarbonRuntime\CarbonELFDescriptor.c

CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/CarbonELFDescriptor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CarbonELFDescriptor.dir/CarbonELFDescriptor.c.i"
	cd /d C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CarbonRuntime && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\c4droid\Desktop\Carbon\CarbonRuntime\CarbonELFDescriptor.c > CMakeFiles\CarbonELFDescriptor.dir\CarbonELFDescriptor.c.i

CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/CarbonELFDescriptor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CarbonELFDescriptor.dir/CarbonELFDescriptor.c.s"
	cd /d C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CarbonRuntime && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\c4droid\Desktop\Carbon\CarbonRuntime\CarbonELFDescriptor.c -o CMakeFiles\CarbonELFDescriptor.dir\CarbonELFDescriptor.c.s

CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/CarbonELFDescriptor.c.obj.requires:

.PHONY : CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/CarbonELFDescriptor.c.obj.requires

CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/CarbonELFDescriptor.c.obj.provides: CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/CarbonELFDescriptor.c.obj.requires
	$(MAKE) -f CarbonRuntime\CMakeFiles\CarbonELFDescriptor.dir\build.make CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/CarbonELFDescriptor.c.obj.provides.build
.PHONY : CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/CarbonELFDescriptor.c.obj.provides

CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/CarbonELFDescriptor.c.obj.provides.build: CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/CarbonELFDescriptor.c.obj


# Object files for target CarbonELFDescriptor
CarbonELFDescriptor_OBJECTS = \
"CMakeFiles/CarbonELFDescriptor.dir/CarbonELFDescriptor.c.obj"

# External object files for target CarbonELFDescriptor
CarbonELFDescriptor_EXTERNAL_OBJECTS =

../Build/CarbonELFDescriptor.o: CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/CarbonELFDescriptor.c.obj
../Build/CarbonELFDescriptor.o: CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/build.make
../Build/CarbonELFDescriptor.o: CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/linklibs.rsp
../Build/CarbonELFDescriptor.o: CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/objects1.rsp
../Build/CarbonELFDescriptor.o: CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ..\..\Build\CarbonELFDescriptor.o"
	cd /d C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CarbonRuntime && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CarbonELFDescriptor.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/build: ../Build/CarbonELFDescriptor.o

.PHONY : CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/build

CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/requires: CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/CarbonELFDescriptor.c.obj.requires

.PHONY : CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/requires

CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/clean:
	cd /d C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CarbonRuntime && $(CMAKE_COMMAND) -P CMakeFiles\CarbonELFDescriptor.dir\cmake_clean.cmake
.PHONY : CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/clean

CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\c4droid\Desktop\Carbon C:\Users\c4droid\Desktop\Carbon\CarbonRuntime C:\Users\c4droid\Desktop\Carbon\cmake-build-debug C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CarbonRuntime C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CarbonRuntime\CMakeFiles\CarbonELFDescriptor.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CarbonRuntime/CMakeFiles/CarbonELFDescriptor.dir/depend

