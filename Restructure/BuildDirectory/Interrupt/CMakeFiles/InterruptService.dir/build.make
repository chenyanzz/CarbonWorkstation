# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/c4droid/CarbonWorkstation/Restructure/Reformat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/c4droid/CarbonWorkstation/Restructure/BuildDirectory

# Include any dependencies generated for this target.
include Interrupt/CMakeFiles/InterruptService.dir/depend.make

# Include the progress variables for this target.
include Interrupt/CMakeFiles/InterruptService.dir/progress.make

# Include the compile flags for this target's objects.
include Interrupt/CMakeFiles/InterruptService.dir/flags.make

Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.o: Interrupt/CMakeFiles/InterruptService.dir/flags.make
Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.o: /home/c4droid/CarbonWorkstation/Restructure/Reformat/Interrupt/InterruptService.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c4droid/CarbonWorkstation/Restructure/BuildDirectory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.o"
	cd /home/c4droid/CarbonWorkstation/Restructure/BuildDirectory/Interrupt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/InterruptService.dir/InterruptService.c.o   -c /home/c4droid/CarbonWorkstation/Restructure/Reformat/Interrupt/InterruptService.c

Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/InterruptService.dir/InterruptService.c.i"
	cd /home/c4droid/CarbonWorkstation/Restructure/BuildDirectory/Interrupt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/c4droid/CarbonWorkstation/Restructure/Reformat/Interrupt/InterruptService.c > CMakeFiles/InterruptService.dir/InterruptService.c.i

Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/InterruptService.dir/InterruptService.c.s"
	cd /home/c4droid/CarbonWorkstation/Restructure/BuildDirectory/Interrupt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/c4droid/CarbonWorkstation/Restructure/Reformat/Interrupt/InterruptService.c -o CMakeFiles/InterruptService.dir/InterruptService.c.s

Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.o.requires:

.PHONY : Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.o.requires

Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.o.provides: Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.o.requires
	$(MAKE) -f Interrupt/CMakeFiles/InterruptService.dir/build.make Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.o.provides.build
.PHONY : Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.o.provides

Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.o.provides.build: Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.o


Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.o: Interrupt/CMakeFiles/InterruptService.dir/flags.make
Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.o: /home/c4droid/CarbonWorkstation/Restructure/Reformat/Runtime/KernelAssembly.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c4droid/CarbonWorkstation/Restructure/BuildDirectory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.o"
	cd /home/c4droid/CarbonWorkstation/Restructure/BuildDirectory/Interrupt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.o   -c /home/c4droid/CarbonWorkstation/Restructure/Reformat/Runtime/KernelAssembly.c

Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.i"
	cd /home/c4droid/CarbonWorkstation/Restructure/BuildDirectory/Interrupt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/c4droid/CarbonWorkstation/Restructure/Reformat/Runtime/KernelAssembly.c > CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.i

Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.s"
	cd /home/c4droid/CarbonWorkstation/Restructure/BuildDirectory/Interrupt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/c4droid/CarbonWorkstation/Restructure/Reformat/Runtime/KernelAssembly.c -o CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.s

Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.o.requires:

.PHONY : Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.o.requires

Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.o.provides: Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.o.requires
	$(MAKE) -f Interrupt/CMakeFiles/InterruptService.dir/build.make Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.o.provides.build
.PHONY : Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.o.provides

Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.o.provides.build: Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.o


Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.o: Interrupt/CMakeFiles/InterruptService.dir/flags.make
Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.o: /home/c4droid/CarbonWorkstation/Restructure/Reformat/Library/CarbonKernelIO.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c4droid/CarbonWorkstation/Restructure/BuildDirectory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.o"
	cd /home/c4droid/CarbonWorkstation/Restructure/BuildDirectory/Interrupt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.o   -c /home/c4droid/CarbonWorkstation/Restructure/Reformat/Library/CarbonKernelIO.c

Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.i"
	cd /home/c4droid/CarbonWorkstation/Restructure/BuildDirectory/Interrupt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/c4droid/CarbonWorkstation/Restructure/Reformat/Library/CarbonKernelIO.c > CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.i

Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.s"
	cd /home/c4droid/CarbonWorkstation/Restructure/BuildDirectory/Interrupt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/c4droid/CarbonWorkstation/Restructure/Reformat/Library/CarbonKernelIO.c -o CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.s

Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.o.requires:

.PHONY : Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.o.requires

Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.o.provides: Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.o.requires
	$(MAKE) -f Interrupt/CMakeFiles/InterruptService.dir/build.make Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.o.provides.build
.PHONY : Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.o.provides

Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.o.provides.build: Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.o


# Object files for target InterruptService
InterruptService_OBJECTS = \
"CMakeFiles/InterruptService.dir/InterruptService.c.o" \
"CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.o" \
"CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.o"

# External object files for target InterruptService
InterruptService_EXTERNAL_OBJECTS =

/home/c4droid/CarbonWorkstation/Restructure/Reformat/Build/InterruptService: Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.o
/home/c4droid/CarbonWorkstation/Restructure/Reformat/Build/InterruptService: Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.o
/home/c4droid/CarbonWorkstation/Restructure/Reformat/Build/InterruptService: Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.o
/home/c4droid/CarbonWorkstation/Restructure/Reformat/Build/InterruptService: Interrupt/CMakeFiles/InterruptService.dir/build.make
/home/c4droid/CarbonWorkstation/Restructure/Reformat/Build/InterruptService: Interrupt/CMakeFiles/InterruptService.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/c4droid/CarbonWorkstation/Restructure/BuildDirectory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable /home/c4droid/CarbonWorkstation/Restructure/Reformat/Build/InterruptService"
	cd /home/c4droid/CarbonWorkstation/Restructure/BuildDirectory/Interrupt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/InterruptService.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Interrupt/CMakeFiles/InterruptService.dir/build: /home/c4droid/CarbonWorkstation/Restructure/Reformat/Build/InterruptService

.PHONY : Interrupt/CMakeFiles/InterruptService.dir/build

Interrupt/CMakeFiles/InterruptService.dir/requires: Interrupt/CMakeFiles/InterruptService.dir/InterruptService.c.o.requires
Interrupt/CMakeFiles/InterruptService.dir/requires: Interrupt/CMakeFiles/InterruptService.dir/__/Runtime/KernelAssembly.c.o.requires
Interrupt/CMakeFiles/InterruptService.dir/requires: Interrupt/CMakeFiles/InterruptService.dir/__/Library/CarbonKernelIO.c.o.requires

.PHONY : Interrupt/CMakeFiles/InterruptService.dir/requires

Interrupt/CMakeFiles/InterruptService.dir/clean:
	cd /home/c4droid/CarbonWorkstation/Restructure/BuildDirectory/Interrupt && $(CMAKE_COMMAND) -P CMakeFiles/InterruptService.dir/cmake_clean.cmake
.PHONY : Interrupt/CMakeFiles/InterruptService.dir/clean

Interrupt/CMakeFiles/InterruptService.dir/depend:
	cd /home/c4droid/CarbonWorkstation/Restructure/BuildDirectory && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/c4droid/CarbonWorkstation/Restructure/Reformat /home/c4droid/CarbonWorkstation/Restructure/Reformat/Interrupt /home/c4droid/CarbonWorkstation/Restructure/BuildDirectory /home/c4droid/CarbonWorkstation/Restructure/BuildDirectory/Interrupt /home/c4droid/CarbonWorkstation/Restructure/BuildDirectory/Interrupt/CMakeFiles/InterruptService.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Interrupt/CMakeFiles/InterruptService.dir/depend

