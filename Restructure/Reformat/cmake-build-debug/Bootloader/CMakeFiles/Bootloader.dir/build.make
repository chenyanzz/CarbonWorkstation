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
include Bootloader/CMakeFiles/Bootloader.dir/depend.make

# Include the progress variables for this target.
include Bootloader/CMakeFiles/Bootloader.dir/progress.make

# Include the compile flags for this target's objects.
include Bootloader/CMakeFiles/Bootloader.dir/flags.make

Bootloader/CMakeFiles/Bootloader.dir/Bootloader.c.obj: Bootloader/CMakeFiles/Bootloader.dir/flags.make
Bootloader/CMakeFiles/Bootloader.dir/Bootloader.c.obj: ../Bootloader/Bootloader.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Bootloader/CMakeFiles/Bootloader.dir/Bootloader.c.obj"
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Bootloader && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Bootloader.dir\Bootloader.c.obj   -c D:\Project\CarbonWorkstation\Restructure\Reformat\Bootloader\Bootloader.c

Bootloader/CMakeFiles/Bootloader.dir/Bootloader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bootloader.dir/Bootloader.c.i"
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Bootloader && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Project\CarbonWorkstation\Restructure\Reformat\Bootloader\Bootloader.c > CMakeFiles\Bootloader.dir\Bootloader.c.i

Bootloader/CMakeFiles/Bootloader.dir/Bootloader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bootloader.dir/Bootloader.c.s"
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Bootloader && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Project\CarbonWorkstation\Restructure\Reformat\Bootloader\Bootloader.c -o CMakeFiles\Bootloader.dir\Bootloader.c.s

Bootloader/CMakeFiles/Bootloader.dir/Bootloader.c.obj.requires:

.PHONY : Bootloader/CMakeFiles/Bootloader.dir/Bootloader.c.obj.requires

Bootloader/CMakeFiles/Bootloader.dir/Bootloader.c.obj.provides: Bootloader/CMakeFiles/Bootloader.dir/Bootloader.c.obj.requires
	$(MAKE) -f Bootloader\CMakeFiles\Bootloader.dir\build.make Bootloader/CMakeFiles/Bootloader.dir/Bootloader.c.obj.provides.build
.PHONY : Bootloader/CMakeFiles/Bootloader.dir/Bootloader.c.obj.provides

Bootloader/CMakeFiles/Bootloader.dir/Bootloader.c.obj.provides.build: Bootloader/CMakeFiles/Bootloader.dir/Bootloader.c.obj


Bootloader/CMakeFiles/Bootloader.dir/__/Library/CarbonKernelIO.c.obj: Bootloader/CMakeFiles/Bootloader.dir/flags.make
Bootloader/CMakeFiles/Bootloader.dir/__/Library/CarbonKernelIO.c.obj: ../Library/CarbonKernelIO.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Bootloader/CMakeFiles/Bootloader.dir/__/Library/CarbonKernelIO.c.obj"
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Bootloader && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Bootloader.dir\__\Library\CarbonKernelIO.c.obj   -c D:\Project\CarbonWorkstation\Restructure\Reformat\Library\CarbonKernelIO.c

Bootloader/CMakeFiles/Bootloader.dir/__/Library/CarbonKernelIO.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bootloader.dir/__/Library/CarbonKernelIO.c.i"
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Bootloader && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Project\CarbonWorkstation\Restructure\Reformat\Library\CarbonKernelIO.c > CMakeFiles\Bootloader.dir\__\Library\CarbonKernelIO.c.i

Bootloader/CMakeFiles/Bootloader.dir/__/Library/CarbonKernelIO.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bootloader.dir/__/Library/CarbonKernelIO.c.s"
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Bootloader && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Project\CarbonWorkstation\Restructure\Reformat\Library\CarbonKernelIO.c -o CMakeFiles\Bootloader.dir\__\Library\CarbonKernelIO.c.s

Bootloader/CMakeFiles/Bootloader.dir/__/Library/CarbonKernelIO.c.obj.requires:

.PHONY : Bootloader/CMakeFiles/Bootloader.dir/__/Library/CarbonKernelIO.c.obj.requires

Bootloader/CMakeFiles/Bootloader.dir/__/Library/CarbonKernelIO.c.obj.provides: Bootloader/CMakeFiles/Bootloader.dir/__/Library/CarbonKernelIO.c.obj.requires
	$(MAKE) -f Bootloader\CMakeFiles\Bootloader.dir\build.make Bootloader/CMakeFiles/Bootloader.dir/__/Library/CarbonKernelIO.c.obj.provides.build
.PHONY : Bootloader/CMakeFiles/Bootloader.dir/__/Library/CarbonKernelIO.c.obj.provides

Bootloader/CMakeFiles/Bootloader.dir/__/Library/CarbonKernelIO.c.obj.provides.build: Bootloader/CMakeFiles/Bootloader.dir/__/Library/CarbonKernelIO.c.obj


Bootloader/CMakeFiles/Bootloader.dir/__/Runtime/KernelAssembly.c.obj: Bootloader/CMakeFiles/Bootloader.dir/flags.make
Bootloader/CMakeFiles/Bootloader.dir/__/Runtime/KernelAssembly.c.obj: ../Runtime/KernelAssembly.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object Bootloader/CMakeFiles/Bootloader.dir/__/Runtime/KernelAssembly.c.obj"
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Bootloader && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Bootloader.dir\__\Runtime\KernelAssembly.c.obj   -c D:\Project\CarbonWorkstation\Restructure\Reformat\Runtime\KernelAssembly.c

Bootloader/CMakeFiles/Bootloader.dir/__/Runtime/KernelAssembly.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bootloader.dir/__/Runtime/KernelAssembly.c.i"
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Bootloader && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Project\CarbonWorkstation\Restructure\Reformat\Runtime\KernelAssembly.c > CMakeFiles\Bootloader.dir\__\Runtime\KernelAssembly.c.i

Bootloader/CMakeFiles/Bootloader.dir/__/Runtime/KernelAssembly.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bootloader.dir/__/Runtime/KernelAssembly.c.s"
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Bootloader && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Project\CarbonWorkstation\Restructure\Reformat\Runtime\KernelAssembly.c -o CMakeFiles\Bootloader.dir\__\Runtime\KernelAssembly.c.s

Bootloader/CMakeFiles/Bootloader.dir/__/Runtime/KernelAssembly.c.obj.requires:

.PHONY : Bootloader/CMakeFiles/Bootloader.dir/__/Runtime/KernelAssembly.c.obj.requires

Bootloader/CMakeFiles/Bootloader.dir/__/Runtime/KernelAssembly.c.obj.provides: Bootloader/CMakeFiles/Bootloader.dir/__/Runtime/KernelAssembly.c.obj.requires
	$(MAKE) -f Bootloader\CMakeFiles\Bootloader.dir\build.make Bootloader/CMakeFiles/Bootloader.dir/__/Runtime/KernelAssembly.c.obj.provides.build
.PHONY : Bootloader/CMakeFiles/Bootloader.dir/__/Runtime/KernelAssembly.c.obj.provides

Bootloader/CMakeFiles/Bootloader.dir/__/Runtime/KernelAssembly.c.obj.provides.build: Bootloader/CMakeFiles/Bootloader.dir/__/Runtime/KernelAssembly.c.obj


# Object files for target Bootloader
Bootloader_OBJECTS = \
"CMakeFiles/Bootloader.dir/Bootloader.c.obj" \
"CMakeFiles/Bootloader.dir/__/Library/CarbonKernelIO.c.obj" \
"CMakeFiles/Bootloader.dir/__/Runtime/KernelAssembly.c.obj"

# External object files for target Bootloader
Bootloader_EXTERNAL_OBJECTS =

../Build/Bootloader.exe: Bootloader/CMakeFiles/Bootloader.dir/Bootloader.c.obj
../Build/Bootloader.exe: Bootloader/CMakeFiles/Bootloader.dir/__/Library/CarbonKernelIO.c.obj
../Build/Bootloader.exe: Bootloader/CMakeFiles/Bootloader.dir/__/Runtime/KernelAssembly.c.obj
../Build/Bootloader.exe: Bootloader/CMakeFiles/Bootloader.dir/build.make
../Build/Bootloader.exe: Bootloader/CMakeFiles/Bootloader.dir/linklibs.rsp
../Build/Bootloader.exe: Bootloader/CMakeFiles/Bootloader.dir/objects1.rsp
../Build/Bootloader.exe: Bootloader/CMakeFiles/Bootloader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable ..\..\Build\Bootloader.exe"
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Bootloader && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Bootloader.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Bootloader/CMakeFiles/Bootloader.dir/build: ../Build/Bootloader.exe

.PHONY : Bootloader/CMakeFiles/Bootloader.dir/build

Bootloader/CMakeFiles/Bootloader.dir/requires: Bootloader/CMakeFiles/Bootloader.dir/Bootloader.c.obj.requires
Bootloader/CMakeFiles/Bootloader.dir/requires: Bootloader/CMakeFiles/Bootloader.dir/__/Library/CarbonKernelIO.c.obj.requires
Bootloader/CMakeFiles/Bootloader.dir/requires: Bootloader/CMakeFiles/Bootloader.dir/__/Runtime/KernelAssembly.c.obj.requires

.PHONY : Bootloader/CMakeFiles/Bootloader.dir/requires

Bootloader/CMakeFiles/Bootloader.dir/clean:
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Bootloader && $(CMAKE_COMMAND) -P CMakeFiles\Bootloader.dir\cmake_clean.cmake
.PHONY : Bootloader/CMakeFiles/Bootloader.dir/clean

Bootloader/CMakeFiles/Bootloader.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Project\CarbonWorkstation\Restructure\Reformat D:\Project\CarbonWorkstation\Restructure\Reformat\Bootloader D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Bootloader D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Bootloader\CMakeFiles\Bootloader.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Bootloader/CMakeFiles/Bootloader.dir/depend

