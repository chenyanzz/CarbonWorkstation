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
include Runtime/CMakeFiles/KernelAssembly.dir/depend.make

# Include the progress variables for this target.
include Runtime/CMakeFiles/KernelAssembly.dir/progress.make

# Include the compile flags for this target's objects.
include Runtime/CMakeFiles/KernelAssembly.dir/flags.make

Runtime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.o: Runtime/CMakeFiles/KernelAssembly.dir/flags.make
Runtime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.o: /home/c4droid/CarbonWorkstation/Restructure/Reformat/Runtime/KernelAssembly.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c4droid/CarbonWorkstation/Restructure/BuildDirectory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Runtime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.o"
	cd /home/c4droid/CarbonWorkstation/Restructure/BuildDirectory/Runtime && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/KernelAssembly.dir/KernelAssembly.c.o   -c /home/c4droid/CarbonWorkstation/Restructure/Reformat/Runtime/KernelAssembly.c

Runtime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/KernelAssembly.dir/KernelAssembly.c.i"
	cd /home/c4droid/CarbonWorkstation/Restructure/BuildDirectory/Runtime && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/c4droid/CarbonWorkstation/Restructure/Reformat/Runtime/KernelAssembly.c > CMakeFiles/KernelAssembly.dir/KernelAssembly.c.i

Runtime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/KernelAssembly.dir/KernelAssembly.c.s"
	cd /home/c4droid/CarbonWorkstation/Restructure/BuildDirectory/Runtime && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/c4droid/CarbonWorkstation/Restructure/Reformat/Runtime/KernelAssembly.c -o CMakeFiles/KernelAssembly.dir/KernelAssembly.c.s

Runtime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.o.requires:

.PHONY : Runtime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.o.requires

Runtime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.o.provides: Runtime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.o.requires
	$(MAKE) -f Runtime/CMakeFiles/KernelAssembly.dir/build.make Runtime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.o.provides.build
.PHONY : Runtime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.o.provides

Runtime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.o.provides.build: Runtime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.o


# Object files for target KernelAssembly
KernelAssembly_OBJECTS = \
"CMakeFiles/KernelAssembly.dir/KernelAssembly.c.o"

# External object files for target KernelAssembly
KernelAssembly_EXTERNAL_OBJECTS =

/home/c4droid/CarbonWorkstation/Restructure/Reformat/Build/KernelAssembly: Runtime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.o
/home/c4droid/CarbonWorkstation/Restructure/Reformat/Build/KernelAssembly: Runtime/CMakeFiles/KernelAssembly.dir/build.make
/home/c4droid/CarbonWorkstation/Restructure/Reformat/Build/KernelAssembly: Runtime/CMakeFiles/KernelAssembly.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/c4droid/CarbonWorkstation/Restructure/BuildDirectory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable /home/c4droid/CarbonWorkstation/Restructure/Reformat/Build/KernelAssembly"
	cd /home/c4droid/CarbonWorkstation/Restructure/BuildDirectory/Runtime && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KernelAssembly.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Runtime/CMakeFiles/KernelAssembly.dir/build: /home/c4droid/CarbonWorkstation/Restructure/Reformat/Build/KernelAssembly

.PHONY : Runtime/CMakeFiles/KernelAssembly.dir/build

Runtime/CMakeFiles/KernelAssembly.dir/requires: Runtime/CMakeFiles/KernelAssembly.dir/KernelAssembly.c.o.requires

.PHONY : Runtime/CMakeFiles/KernelAssembly.dir/requires

Runtime/CMakeFiles/KernelAssembly.dir/clean:
	cd /home/c4droid/CarbonWorkstation/Restructure/BuildDirectory/Runtime && $(CMAKE_COMMAND) -P CMakeFiles/KernelAssembly.dir/cmake_clean.cmake
.PHONY : Runtime/CMakeFiles/KernelAssembly.dir/clean

Runtime/CMakeFiles/KernelAssembly.dir/depend:
	cd /home/c4droid/CarbonWorkstation/Restructure/BuildDirectory && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/c4droid/CarbonWorkstation/Restructure/Reformat /home/c4droid/CarbonWorkstation/Restructure/Reformat/Runtime /home/c4droid/CarbonWorkstation/Restructure/BuildDirectory /home/c4droid/CarbonWorkstation/Restructure/BuildDirectory/Runtime /home/c4droid/CarbonWorkstation/Restructure/BuildDirectory/Runtime/CMakeFiles/KernelAssembly.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Runtime/CMakeFiles/KernelAssembly.dir/depend

