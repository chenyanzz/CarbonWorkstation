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
include CMakeFiles/Carbon.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Carbon.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Carbon.dir/flags.make

CMakeFiles/Carbon.dir/main.c.obj: CMakeFiles/Carbon.dir/flags.make
CMakeFiles/Carbon.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Carbon.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Carbon.dir\main.c.obj   -c C:\Users\c4droid\Desktop\Carbon\main.c

CMakeFiles/Carbon.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Carbon.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\c4droid\Desktop\Carbon\main.c > CMakeFiles\Carbon.dir\main.c.i

CMakeFiles/Carbon.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Carbon.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\c4droid\Desktop\Carbon\main.c -o CMakeFiles\Carbon.dir\main.c.s

CMakeFiles/Carbon.dir/main.c.obj.requires:

.PHONY : CMakeFiles/Carbon.dir/main.c.obj.requires

CMakeFiles/Carbon.dir/main.c.obj.provides: CMakeFiles/Carbon.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\Carbon.dir\build.make CMakeFiles/Carbon.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/Carbon.dir/main.c.obj.provides

CMakeFiles/Carbon.dir/main.c.obj.provides.build: CMakeFiles/Carbon.dir/main.c.obj


# Object files for target Carbon
Carbon_OBJECTS = \
"CMakeFiles/Carbon.dir/main.c.obj"

# External object files for target Carbon
Carbon_EXTERNAL_OBJECTS =

Carbon.exe: CMakeFiles/Carbon.dir/main.c.obj
Carbon.exe: CMakeFiles/Carbon.dir/build.make
Carbon.exe: CMakeFiles/Carbon.dir/linklibs.rsp
Carbon.exe: CMakeFiles/Carbon.dir/objects1.rsp
Carbon.exe: CMakeFiles/Carbon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Carbon.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Carbon.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Carbon.dir/build: Carbon.exe

.PHONY : CMakeFiles/Carbon.dir/build

CMakeFiles/Carbon.dir/requires: CMakeFiles/Carbon.dir/main.c.obj.requires

.PHONY : CMakeFiles/Carbon.dir/requires

CMakeFiles/Carbon.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Carbon.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Carbon.dir/clean

CMakeFiles/Carbon.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\c4droid\Desktop\Carbon C:\Users\c4droid\Desktop\Carbon C:\Users\c4droid\Desktop\Carbon\cmake-build-debug C:\Users\c4droid\Desktop\Carbon\cmake-build-debug C:\Users\c4droid\Desktop\Carbon\cmake-build-debug\CMakeFiles\Carbon.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Carbon.dir/depend

