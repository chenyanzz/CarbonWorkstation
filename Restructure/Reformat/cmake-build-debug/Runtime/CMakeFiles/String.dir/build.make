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
CMAKE_SOURCE_DIR = D:\Project\CarbonWorkstation\Restructure\Reformat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug

# Include any dependencies generated for this target.
include Runtime/CMakeFiles/String.dir/depend.make

# Include the progress variables for this target.
include Runtime/CMakeFiles/String.dir/progress.make

# Include the compile flags for this target's objects.
include Runtime/CMakeFiles/String.dir/flags.make

Runtime/CMakeFiles/String.dir/String.c.obj: Runtime/CMakeFiles/String.dir/flags.make
Runtime/CMakeFiles/String.dir/String.c.obj: ../Runtime/String.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Runtime/CMakeFiles/String.dir/String.c.obj"
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Runtime && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\String.dir\String.c.obj   -c D:\Project\CarbonWorkstation\Restructure\Reformat\Runtime\String.c

Runtime/CMakeFiles/String.dir/String.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/String.dir/String.c.i"
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Runtime && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Project\CarbonWorkstation\Restructure\Reformat\Runtime\String.c > CMakeFiles\String.dir\String.c.i

Runtime/CMakeFiles/String.dir/String.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/String.dir/String.c.s"
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Runtime && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Project\CarbonWorkstation\Restructure\Reformat\Runtime\String.c -o CMakeFiles\String.dir\String.c.s

Runtime/CMakeFiles/String.dir/String.c.obj.requires:

.PHONY : Runtime/CMakeFiles/String.dir/String.c.obj.requires

Runtime/CMakeFiles/String.dir/String.c.obj.provides: Runtime/CMakeFiles/String.dir/String.c.obj.requires
	$(MAKE) -f Runtime\CMakeFiles\String.dir\build.make Runtime/CMakeFiles/String.dir/String.c.obj.provides.build
.PHONY : Runtime/CMakeFiles/String.dir/String.c.obj.provides

Runtime/CMakeFiles/String.dir/String.c.obj.provides.build: Runtime/CMakeFiles/String.dir/String.c.obj


Runtime/CMakeFiles/String.dir/Assert.c.obj: Runtime/CMakeFiles/String.dir/flags.make
Runtime/CMakeFiles/String.dir/Assert.c.obj: ../Runtime/Assert.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Runtime/CMakeFiles/String.dir/Assert.c.obj"
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Runtime && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\String.dir\Assert.c.obj   -c D:\Project\CarbonWorkstation\Restructure\Reformat\Runtime\Assert.c

Runtime/CMakeFiles/String.dir/Assert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/String.dir/Assert.c.i"
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Runtime && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Project\CarbonWorkstation\Restructure\Reformat\Runtime\Assert.c > CMakeFiles\String.dir\Assert.c.i

Runtime/CMakeFiles/String.dir/Assert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/String.dir/Assert.c.s"
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Runtime && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Project\CarbonWorkstation\Restructure\Reformat\Runtime\Assert.c -o CMakeFiles\String.dir\Assert.c.s

Runtime/CMakeFiles/String.dir/Assert.c.obj.requires:

.PHONY : Runtime/CMakeFiles/String.dir/Assert.c.obj.requires

Runtime/CMakeFiles/String.dir/Assert.c.obj.provides: Runtime/CMakeFiles/String.dir/Assert.c.obj.requires
	$(MAKE) -f Runtime\CMakeFiles\String.dir\build.make Runtime/CMakeFiles/String.dir/Assert.c.obj.provides.build
.PHONY : Runtime/CMakeFiles/String.dir/Assert.c.obj.provides

Runtime/CMakeFiles/String.dir/Assert.c.obj.provides.build: Runtime/CMakeFiles/String.dir/Assert.c.obj


# Object files for target String
String_OBJECTS = \
"CMakeFiles/String.dir/String.c.obj" \
"CMakeFiles/String.dir/Assert.c.obj"

# External object files for target String
String_EXTERNAL_OBJECTS =

../Build/String.exe: Runtime/CMakeFiles/String.dir/String.c.obj
../Build/String.exe: Runtime/CMakeFiles/String.dir/Assert.c.obj
../Build/String.exe: Runtime/CMakeFiles/String.dir/build.make
../Build/String.exe: Runtime/CMakeFiles/String.dir/linklibs.rsp
../Build/String.exe: Runtime/CMakeFiles/String.dir/objects1.rsp
../Build/String.exe: Runtime/CMakeFiles/String.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ..\..\Build\String.exe"
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Runtime && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\String.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Runtime/CMakeFiles/String.dir/build: ../Build/String.exe

.PHONY : Runtime/CMakeFiles/String.dir/build

Runtime/CMakeFiles/String.dir/requires: Runtime/CMakeFiles/String.dir/String.c.obj.requires
Runtime/CMakeFiles/String.dir/requires: Runtime/CMakeFiles/String.dir/Assert.c.obj.requires

.PHONY : Runtime/CMakeFiles/String.dir/requires

Runtime/CMakeFiles/String.dir/clean:
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Runtime && $(CMAKE_COMMAND) -P CMakeFiles\String.dir\cmake_clean.cmake
.PHONY : Runtime/CMakeFiles/String.dir/clean

Runtime/CMakeFiles/String.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Project\CarbonWorkstation\Restructure\Reformat D:\Project\CarbonWorkstation\Restructure\Reformat\Runtime D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Runtime D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Runtime\CMakeFiles\String.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Runtime/CMakeFiles/String.dir/depend

