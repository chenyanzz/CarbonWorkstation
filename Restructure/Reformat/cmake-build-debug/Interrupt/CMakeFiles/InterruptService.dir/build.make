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
include Interrupt/CMakeFiles/InterruptService.dir/depend.make

# Include the progress variables for this target.
include Interrupt/CMakeFiles/InterruptService.dir/progress.make

# Include the compile flags for this target's objects.
include Interrupt/CMakeFiles/InterruptService.dir/flags.make

Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.obj: Interrupt/CMakeFiles/InterruptService.dir/flags.make
Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.obj: ../Interrupt/InterruptService.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.obj"
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Interrupt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\InterruptService.dir\InterruptService.c.obj   -c D:\Project\CarbonWorkstation\Restructure\Reformat\Interrupt\InterruptService.c

Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/InterruptService.dir/InterruptService.c.i"
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Interrupt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Project\CarbonWorkstation\Restructure\Reformat\Interrupt\InterruptService.c > CMakeFiles\InterruptService.dir\InterruptService.c.i

Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/InterruptService.dir/InterruptService.c.s"
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Interrupt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Project\CarbonWorkstation\Restructure\Reformat\Interrupt\InterruptService.c -o CMakeFiles\InterruptService.dir\InterruptService.c.s

Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.obj.requires:

.PHONY : Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.obj.requires

Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.obj.provides: Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.obj.requires
	$(MAKE) -f Interrupt\CMakeFiles\InterruptService.dir\build.make Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.obj.provides.build
.PHONY : Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.obj.provides

Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.obj.provides.build: Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.obj


Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.obj: Interrupt/CMakeFiles/InterruptService.dir/flags.make
Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.obj: ../Runtime/KernelAssembly.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.obj"
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Interrupt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\InterruptService.dir\__\Runtime\KernelAssembly.c.obj   -c D:\Project\CarbonWorkstation\Restructure\Reformat\Runtime\KernelAssembly.c

Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.i"
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Interrupt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Project\CarbonWorkstation\Restructure\Reformat\Runtime\KernelAssembly.c > CMakeFiles\InterruptService.dir\__\Runtime\KernelAssembly.c.i

Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.s"
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Interrupt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Project\CarbonWorkstation\Restructure\Reformat\Runtime\KernelAssembly.c -o CMakeFiles\InterruptService.dir\__\Runtime\KernelAssembly.c.s

Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.obj.requires:

.PHONY : Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.obj.requires

Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.obj.provides: Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.obj.requires
	$(MAKE) -f Interrupt\CMakeFiles\InterruptService.dir\build.make Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.obj.provides.build
.PHONY : Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.obj.provides

Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.obj.provides.build: Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.obj


Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.obj: Interrupt/CMakeFiles/InterruptService.dir/flags.make
Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.obj: ../Library/CarbonKernelIO.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.obj"
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Interrupt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\InterruptService.dir\__\Library\CarbonKernelIO.c.obj   -c D:\Project\CarbonWorkstation\Restructure\Reformat\Library\CarbonKernelIO.c

Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.i"
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Interrupt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Project\CarbonWorkstation\Restructure\Reformat\Library\CarbonKernelIO.c > CMakeFiles\InterruptService.dir\__\Library\CarbonKernelIO.c.i

Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.s"
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Interrupt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Project\CarbonWorkstation\Restructure\Reformat\Library\CarbonKernelIO.c -o CMakeFiles\InterruptService.dir\__\Library\CarbonKernelIO.c.s

Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.obj.requires:

.PHONY : Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.obj.requires

Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.obj.provides: Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.obj.requires
	$(MAKE) -f Interrupt\CMakeFiles\InterruptService.dir\build.make Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.obj.provides.build
.PHONY : Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.obj.provides

Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.obj.provides.build: Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.obj


# Object files for target InterruptService
InterruptService_OBJECTS = \
"CMakeFiles/InterruptService.dir/InterruptService.c.obj" \
"CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.obj" \
"CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.obj"

# External object files for target InterruptService
InterruptService_EXTERNAL_OBJECTS =

../Build/InterruptService.exe: Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.obj
../Build/InterruptService.exe: Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.obj
../Build/InterruptService.exe: Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.obj
../Build/InterruptService.exe: Interrupt/CMakeFiles/InterruptService.dir/build.make
../Build/InterruptService.exe: Interrupt/CMakeFiles/InterruptService.dir/linklibs.rsp
../Build/InterruptService.exe: Interrupt/CMakeFiles/InterruptService.dir/objects1.rsp
../Build/InterruptService.exe: Interrupt/CMakeFiles/InterruptService.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable ..\..\Build\InterruptService.exe"
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Interrupt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\InterruptService.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Interrupt/CMakeFiles/InterruptService.dir/build: ../Build/InterruptService.exe

.PHONY : Interrupt/CMakeFiles/InterruptService.dir/build

Interrupt/CMakeFiles/InterruptService.dir/requires: Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.obj.requires
Interrupt/CMakeFiles/InterruptService.dir/requires: Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.obj.requires
Interrupt/CMakeFiles/InterruptService.dir/requires: Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.obj.requires

.PHONY : Interrupt/CMakeFiles/InterruptService.dir/requires

Interrupt/CMakeFiles/InterruptService.dir/clean:
	cd /d D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Interrupt && $(CMAKE_COMMAND) -P CMakeFiles\InterruptService.dir\cmake_clean.cmake
.PHONY : Interrupt/CMakeFiles/InterruptService.dir/clean

Interrupt/CMakeFiles/InterruptService.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Project\CarbonWorkstation\Restructure\Reformat D:\Project\CarbonWorkstation\Restructure\Reformat\Interrupt D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Interrupt D:\Project\CarbonWorkstation\Restructure\Reformat\cmake-build-debug\Interrupt\CMakeFiles\InterruptService.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Interrupt/CMakeFiles/InterruptService.dir/depend
