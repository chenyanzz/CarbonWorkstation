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
CMAKE_SOURCE_DIR = /home/c4droid/CarbonWorkstation/Carbon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/c4droid/CarbonWorkstation/Carbon/Build

# Include any dependencies generated for this target.
include CMakeFiles/kernel.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kernel.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kernel.elf.dir/flags.make

CMakeFiles/kernel.elf.dir/Bootloader/Bootloader.c.o: CMakeFiles/kernel.elf.dir/flags.make
CMakeFiles/kernel.elf.dir/Bootloader/Bootloader.c.o: ../Bootloader/Bootloader.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c4droid/CarbonWorkstation/Carbon/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/kernel.elf.dir/Bootloader/Bootloader.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.elf.dir/Bootloader/Bootloader.c.o   -c /home/c4droid/CarbonWorkstation/Carbon/Bootloader/Bootloader.c

CMakeFiles/kernel.elf.dir/Bootloader/Bootloader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.elf.dir/Bootloader/Bootloader.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/c4droid/CarbonWorkstation/Carbon/Bootloader/Bootloader.c > CMakeFiles/kernel.elf.dir/Bootloader/Bootloader.c.i

CMakeFiles/kernel.elf.dir/Bootloader/Bootloader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.elf.dir/Bootloader/Bootloader.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/c4droid/CarbonWorkstation/Carbon/Bootloader/Bootloader.c -o CMakeFiles/kernel.elf.dir/Bootloader/Bootloader.c.s

CMakeFiles/kernel.elf.dir/Bootloader/Bootloader.c.o.requires:

.PHONY : CMakeFiles/kernel.elf.dir/Bootloader/Bootloader.c.o.requires

CMakeFiles/kernel.elf.dir/Bootloader/Bootloader.c.o.provides: CMakeFiles/kernel.elf.dir/Bootloader/Bootloader.c.o.requires
	$(MAKE) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/Bootloader/Bootloader.c.o.provides.build
.PHONY : CMakeFiles/kernel.elf.dir/Bootloader/Bootloader.c.o.provides

CMakeFiles/kernel.elf.dir/Bootloader/Bootloader.c.o.provides.build: CMakeFiles/kernel.elf.dir/Bootloader/Bootloader.c.o


CMakeFiles/kernel.elf.dir/Interrupt/InterruptController.c.o: CMakeFiles/kernel.elf.dir/flags.make
CMakeFiles/kernel.elf.dir/Interrupt/InterruptController.c.o: ../Interrupt/InterruptController.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c4droid/CarbonWorkstation/Carbon/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/kernel.elf.dir/Interrupt/InterruptController.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.elf.dir/Interrupt/InterruptController.c.o   -c /home/c4droid/CarbonWorkstation/Carbon/Interrupt/InterruptController.c

CMakeFiles/kernel.elf.dir/Interrupt/InterruptController.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.elf.dir/Interrupt/InterruptController.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/c4droid/CarbonWorkstation/Carbon/Interrupt/InterruptController.c > CMakeFiles/kernel.elf.dir/Interrupt/InterruptController.c.i

CMakeFiles/kernel.elf.dir/Interrupt/InterruptController.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.elf.dir/Interrupt/InterruptController.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/c4droid/CarbonWorkstation/Carbon/Interrupt/InterruptController.c -o CMakeFiles/kernel.elf.dir/Interrupt/InterruptController.c.s

CMakeFiles/kernel.elf.dir/Interrupt/InterruptController.c.o.requires:

.PHONY : CMakeFiles/kernel.elf.dir/Interrupt/InterruptController.c.o.requires

CMakeFiles/kernel.elf.dir/Interrupt/InterruptController.c.o.provides: CMakeFiles/kernel.elf.dir/Interrupt/InterruptController.c.o.requires
	$(MAKE) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/Interrupt/InterruptController.c.o.provides.build
.PHONY : CMakeFiles/kernel.elf.dir/Interrupt/InterruptController.c.o.provides

CMakeFiles/kernel.elf.dir/Interrupt/InterruptController.c.o.provides.build: CMakeFiles/kernel.elf.dir/Interrupt/InterruptController.c.o


CMakeFiles/kernel.elf.dir/Interrupt/InterruptDescriptor.c.o: CMakeFiles/kernel.elf.dir/flags.make
CMakeFiles/kernel.elf.dir/Interrupt/InterruptDescriptor.c.o: ../Interrupt/InterruptDescriptor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c4droid/CarbonWorkstation/Carbon/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/kernel.elf.dir/Interrupt/InterruptDescriptor.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.elf.dir/Interrupt/InterruptDescriptor.c.o   -c /home/c4droid/CarbonWorkstation/Carbon/Interrupt/InterruptDescriptor.c

CMakeFiles/kernel.elf.dir/Interrupt/InterruptDescriptor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.elf.dir/Interrupt/InterruptDescriptor.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/c4droid/CarbonWorkstation/Carbon/Interrupt/InterruptDescriptor.c > CMakeFiles/kernel.elf.dir/Interrupt/InterruptDescriptor.c.i

CMakeFiles/kernel.elf.dir/Interrupt/InterruptDescriptor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.elf.dir/Interrupt/InterruptDescriptor.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/c4droid/CarbonWorkstation/Carbon/Interrupt/InterruptDescriptor.c -o CMakeFiles/kernel.elf.dir/Interrupt/InterruptDescriptor.c.s

CMakeFiles/kernel.elf.dir/Interrupt/InterruptDescriptor.c.o.requires:

.PHONY : CMakeFiles/kernel.elf.dir/Interrupt/InterruptDescriptor.c.o.requires

CMakeFiles/kernel.elf.dir/Interrupt/InterruptDescriptor.c.o.provides: CMakeFiles/kernel.elf.dir/Interrupt/InterruptDescriptor.c.o.requires
	$(MAKE) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/Interrupt/InterruptDescriptor.c.o.provides.build
.PHONY : CMakeFiles/kernel.elf.dir/Interrupt/InterruptDescriptor.c.o.provides

CMakeFiles/kernel.elf.dir/Interrupt/InterruptDescriptor.c.o.provides.build: CMakeFiles/kernel.elf.dir/Interrupt/InterruptDescriptor.c.o


CMakeFiles/kernel.elf.dir/Interrupt/InterruptService.c.o: CMakeFiles/kernel.elf.dir/flags.make
CMakeFiles/kernel.elf.dir/Interrupt/InterruptService.c.o: ../Interrupt/InterruptService.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c4droid/CarbonWorkstation/Carbon/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/kernel.elf.dir/Interrupt/InterruptService.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.elf.dir/Interrupt/InterruptService.c.o   -c /home/c4droid/CarbonWorkstation/Carbon/Interrupt/InterruptService.c

CMakeFiles/kernel.elf.dir/Interrupt/InterruptService.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.elf.dir/Interrupt/InterruptService.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/c4droid/CarbonWorkstation/Carbon/Interrupt/InterruptService.c > CMakeFiles/kernel.elf.dir/Interrupt/InterruptService.c.i

CMakeFiles/kernel.elf.dir/Interrupt/InterruptService.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.elf.dir/Interrupt/InterruptService.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/c4droid/CarbonWorkstation/Carbon/Interrupt/InterruptService.c -o CMakeFiles/kernel.elf.dir/Interrupt/InterruptService.c.s

CMakeFiles/kernel.elf.dir/Interrupt/InterruptService.c.o.requires:

.PHONY : CMakeFiles/kernel.elf.dir/Interrupt/InterruptService.c.o.requires

CMakeFiles/kernel.elf.dir/Interrupt/InterruptService.c.o.provides: CMakeFiles/kernel.elf.dir/Interrupt/InterruptService.c.o.requires
	$(MAKE) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/Interrupt/InterruptService.c.o.provides.build
.PHONY : CMakeFiles/kernel.elf.dir/Interrupt/InterruptService.c.o.provides

CMakeFiles/kernel.elf.dir/Interrupt/InterruptService.c.o.provides.build: CMakeFiles/kernel.elf.dir/Interrupt/InterruptService.c.o


CMakeFiles/kernel.elf.dir/Kernel/Kernel.c.o: CMakeFiles/kernel.elf.dir/flags.make
CMakeFiles/kernel.elf.dir/Kernel/Kernel.c.o: ../Kernel/Kernel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c4droid/CarbonWorkstation/Carbon/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/kernel.elf.dir/Kernel/Kernel.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.elf.dir/Kernel/Kernel.c.o   -c /home/c4droid/CarbonWorkstation/Carbon/Kernel/Kernel.c

CMakeFiles/kernel.elf.dir/Kernel/Kernel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.elf.dir/Kernel/Kernel.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/c4droid/CarbonWorkstation/Carbon/Kernel/Kernel.c > CMakeFiles/kernel.elf.dir/Kernel/Kernel.c.i

CMakeFiles/kernel.elf.dir/Kernel/Kernel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.elf.dir/Kernel/Kernel.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/c4droid/CarbonWorkstation/Carbon/Kernel/Kernel.c -o CMakeFiles/kernel.elf.dir/Kernel/Kernel.c.s

CMakeFiles/kernel.elf.dir/Kernel/Kernel.c.o.requires:

.PHONY : CMakeFiles/kernel.elf.dir/Kernel/Kernel.c.o.requires

CMakeFiles/kernel.elf.dir/Kernel/Kernel.c.o.provides: CMakeFiles/kernel.elf.dir/Kernel/Kernel.c.o.requires
	$(MAKE) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/Kernel/Kernel.c.o.provides.build
.PHONY : CMakeFiles/kernel.elf.dir/Kernel/Kernel.c.o.provides

CMakeFiles/kernel.elf.dir/Kernel/Kernel.c.o.provides.build: CMakeFiles/kernel.elf.dir/Kernel/Kernel.c.o


CMakeFiles/kernel.elf.dir/Library/CarbonELFDescriptor.c.o: CMakeFiles/kernel.elf.dir/flags.make
CMakeFiles/kernel.elf.dir/Library/CarbonELFDescriptor.c.o: ../Library/CarbonELFDescriptor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c4droid/CarbonWorkstation/Carbon/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/kernel.elf.dir/Library/CarbonELFDescriptor.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.elf.dir/Library/CarbonELFDescriptor.c.o   -c /home/c4droid/CarbonWorkstation/Carbon/Library/CarbonELFDescriptor.c

CMakeFiles/kernel.elf.dir/Library/CarbonELFDescriptor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.elf.dir/Library/CarbonELFDescriptor.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/c4droid/CarbonWorkstation/Carbon/Library/CarbonELFDescriptor.c > CMakeFiles/kernel.elf.dir/Library/CarbonELFDescriptor.c.i

CMakeFiles/kernel.elf.dir/Library/CarbonELFDescriptor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.elf.dir/Library/CarbonELFDescriptor.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/c4droid/CarbonWorkstation/Carbon/Library/CarbonELFDescriptor.c -o CMakeFiles/kernel.elf.dir/Library/CarbonELFDescriptor.c.s

CMakeFiles/kernel.elf.dir/Library/CarbonELFDescriptor.c.o.requires:

.PHONY : CMakeFiles/kernel.elf.dir/Library/CarbonELFDescriptor.c.o.requires

CMakeFiles/kernel.elf.dir/Library/CarbonELFDescriptor.c.o.provides: CMakeFiles/kernel.elf.dir/Library/CarbonELFDescriptor.c.o.requires
	$(MAKE) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/Library/CarbonELFDescriptor.c.o.provides.build
.PHONY : CMakeFiles/kernel.elf.dir/Library/CarbonELFDescriptor.c.o.provides

CMakeFiles/kernel.elf.dir/Library/CarbonELFDescriptor.c.o.provides.build: CMakeFiles/kernel.elf.dir/Library/CarbonELFDescriptor.c.o


CMakeFiles/kernel.elf.dir/Library/CarbonKernelIO.c.o: CMakeFiles/kernel.elf.dir/flags.make
CMakeFiles/kernel.elf.dir/Library/CarbonKernelIO.c.o: ../Library/CarbonKernelIO.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c4droid/CarbonWorkstation/Carbon/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/kernel.elf.dir/Library/CarbonKernelIO.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.elf.dir/Library/CarbonKernelIO.c.o   -c /home/c4droid/CarbonWorkstation/Carbon/Library/CarbonKernelIO.c

CMakeFiles/kernel.elf.dir/Library/CarbonKernelIO.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.elf.dir/Library/CarbonKernelIO.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/c4droid/CarbonWorkstation/Carbon/Library/CarbonKernelIO.c > CMakeFiles/kernel.elf.dir/Library/CarbonKernelIO.c.i

CMakeFiles/kernel.elf.dir/Library/CarbonKernelIO.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.elf.dir/Library/CarbonKernelIO.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/c4droid/CarbonWorkstation/Carbon/Library/CarbonKernelIO.c -o CMakeFiles/kernel.elf.dir/Library/CarbonKernelIO.c.s

CMakeFiles/kernel.elf.dir/Library/CarbonKernelIO.c.o.requires:

.PHONY : CMakeFiles/kernel.elf.dir/Library/CarbonKernelIO.c.o.requires

CMakeFiles/kernel.elf.dir/Library/CarbonKernelIO.c.o.provides: CMakeFiles/kernel.elf.dir/Library/CarbonKernelIO.c.o.requires
	$(MAKE) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/Library/CarbonKernelIO.c.o.provides.build
.PHONY : CMakeFiles/kernel.elf.dir/Library/CarbonKernelIO.c.o.provides

CMakeFiles/kernel.elf.dir/Library/CarbonKernelIO.c.o.provides.build: CMakeFiles/kernel.elf.dir/Library/CarbonKernelIO.c.o


CMakeFiles/kernel.elf.dir/Runtime/Assert.c.o: CMakeFiles/kernel.elf.dir/flags.make
CMakeFiles/kernel.elf.dir/Runtime/Assert.c.o: ../Runtime/Assert.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c4droid/CarbonWorkstation/Carbon/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/kernel.elf.dir/Runtime/Assert.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.elf.dir/Runtime/Assert.c.o   -c /home/c4droid/CarbonWorkstation/Carbon/Runtime/Assert.c

CMakeFiles/kernel.elf.dir/Runtime/Assert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.elf.dir/Runtime/Assert.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/c4droid/CarbonWorkstation/Carbon/Runtime/Assert.c > CMakeFiles/kernel.elf.dir/Runtime/Assert.c.i

CMakeFiles/kernel.elf.dir/Runtime/Assert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.elf.dir/Runtime/Assert.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/c4droid/CarbonWorkstation/Carbon/Runtime/Assert.c -o CMakeFiles/kernel.elf.dir/Runtime/Assert.c.s

CMakeFiles/kernel.elf.dir/Runtime/Assert.c.o.requires:

.PHONY : CMakeFiles/kernel.elf.dir/Runtime/Assert.c.o.requires

CMakeFiles/kernel.elf.dir/Runtime/Assert.c.o.provides: CMakeFiles/kernel.elf.dir/Runtime/Assert.c.o.requires
	$(MAKE) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/Runtime/Assert.c.o.provides.build
.PHONY : CMakeFiles/kernel.elf.dir/Runtime/Assert.c.o.provides

CMakeFiles/kernel.elf.dir/Runtime/Assert.c.o.provides.build: CMakeFiles/kernel.elf.dir/Runtime/Assert.c.o


CMakeFiles/kernel.elf.dir/Runtime/KernelAssembly.c.o: CMakeFiles/kernel.elf.dir/flags.make
CMakeFiles/kernel.elf.dir/Runtime/KernelAssembly.c.o: ../Runtime/KernelAssembly.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c4droid/CarbonWorkstation/Carbon/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/kernel.elf.dir/Runtime/KernelAssembly.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.elf.dir/Runtime/KernelAssembly.c.o   -c /home/c4droid/CarbonWorkstation/Carbon/Runtime/KernelAssembly.c

CMakeFiles/kernel.elf.dir/Runtime/KernelAssembly.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.elf.dir/Runtime/KernelAssembly.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/c4droid/CarbonWorkstation/Carbon/Runtime/KernelAssembly.c > CMakeFiles/kernel.elf.dir/Runtime/KernelAssembly.c.i

CMakeFiles/kernel.elf.dir/Runtime/KernelAssembly.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.elf.dir/Runtime/KernelAssembly.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/c4droid/CarbonWorkstation/Carbon/Runtime/KernelAssembly.c -o CMakeFiles/kernel.elf.dir/Runtime/KernelAssembly.c.s

CMakeFiles/kernel.elf.dir/Runtime/KernelAssembly.c.o.requires:

.PHONY : CMakeFiles/kernel.elf.dir/Runtime/KernelAssembly.c.o.requires

CMakeFiles/kernel.elf.dir/Runtime/KernelAssembly.c.o.provides: CMakeFiles/kernel.elf.dir/Runtime/KernelAssembly.c.o.requires
	$(MAKE) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/Runtime/KernelAssembly.c.o.provides.build
.PHONY : CMakeFiles/kernel.elf.dir/Runtime/KernelAssembly.c.o.provides

CMakeFiles/kernel.elf.dir/Runtime/KernelAssembly.c.o.provides.build: CMakeFiles/kernel.elf.dir/Runtime/KernelAssembly.c.o


CMakeFiles/kernel.elf.dir/Runtime/String.c.o: CMakeFiles/kernel.elf.dir/flags.make
CMakeFiles/kernel.elf.dir/Runtime/String.c.o: ../Runtime/String.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c4droid/CarbonWorkstation/Carbon/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/kernel.elf.dir/Runtime/String.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.elf.dir/Runtime/String.c.o   -c /home/c4droid/CarbonWorkstation/Carbon/Runtime/String.c

CMakeFiles/kernel.elf.dir/Runtime/String.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.elf.dir/Runtime/String.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/c4droid/CarbonWorkstation/Carbon/Runtime/String.c > CMakeFiles/kernel.elf.dir/Runtime/String.c.i

CMakeFiles/kernel.elf.dir/Runtime/String.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.elf.dir/Runtime/String.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/c4droid/CarbonWorkstation/Carbon/Runtime/String.c -o CMakeFiles/kernel.elf.dir/Runtime/String.c.s

CMakeFiles/kernel.elf.dir/Runtime/String.c.o.requires:

.PHONY : CMakeFiles/kernel.elf.dir/Runtime/String.c.o.requires

CMakeFiles/kernel.elf.dir/Runtime/String.c.o.provides: CMakeFiles/kernel.elf.dir/Runtime/String.c.o.requires
	$(MAKE) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/Runtime/String.c.o.provides.build
.PHONY : CMakeFiles/kernel.elf.dir/Runtime/String.c.o.provides

CMakeFiles/kernel.elf.dir/Runtime/String.c.o.provides.build: CMakeFiles/kernel.elf.dir/Runtime/String.c.o


CMakeFiles/kernel.elf.dir/SegmentTable/GlobalDescriptor.c.o: CMakeFiles/kernel.elf.dir/flags.make
CMakeFiles/kernel.elf.dir/SegmentTable/GlobalDescriptor.c.o: ../SegmentTable/GlobalDescriptor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c4droid/CarbonWorkstation/Carbon/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/kernel.elf.dir/SegmentTable/GlobalDescriptor.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.elf.dir/SegmentTable/GlobalDescriptor.c.o   -c /home/c4droid/CarbonWorkstation/Carbon/SegmentTable/GlobalDescriptor.c

CMakeFiles/kernel.elf.dir/SegmentTable/GlobalDescriptor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.elf.dir/SegmentTable/GlobalDescriptor.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/c4droid/CarbonWorkstation/Carbon/SegmentTable/GlobalDescriptor.c > CMakeFiles/kernel.elf.dir/SegmentTable/GlobalDescriptor.c.i

CMakeFiles/kernel.elf.dir/SegmentTable/GlobalDescriptor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.elf.dir/SegmentTable/GlobalDescriptor.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/c4droid/CarbonWorkstation/Carbon/SegmentTable/GlobalDescriptor.c -o CMakeFiles/kernel.elf.dir/SegmentTable/GlobalDescriptor.c.s

CMakeFiles/kernel.elf.dir/SegmentTable/GlobalDescriptor.c.o.requires:

.PHONY : CMakeFiles/kernel.elf.dir/SegmentTable/GlobalDescriptor.c.o.requires

CMakeFiles/kernel.elf.dir/SegmentTable/GlobalDescriptor.c.o.provides: CMakeFiles/kernel.elf.dir/SegmentTable/GlobalDescriptor.c.o.requires
	$(MAKE) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/SegmentTable/GlobalDescriptor.c.o.provides.build
.PHONY : CMakeFiles/kernel.elf.dir/SegmentTable/GlobalDescriptor.c.o.provides

CMakeFiles/kernel.elf.dir/SegmentTable/GlobalDescriptor.c.o.provides.build: CMakeFiles/kernel.elf.dir/SegmentTable/GlobalDescriptor.c.o


# Object files for target kernel.elf
kernel_elf_OBJECTS = \
"CMakeFiles/kernel.elf.dir/Bootloader/Bootloader.c.o" \
"CMakeFiles/kernel.elf.dir/Interrupt/InterruptController.c.o" \
"CMakeFiles/kernel.elf.dir/Interrupt/InterruptDescriptor.c.o" \
"CMakeFiles/kernel.elf.dir/Interrupt/InterruptService.c.o" \
"CMakeFiles/kernel.elf.dir/Kernel/Kernel.c.o" \
"CMakeFiles/kernel.elf.dir/Library/CarbonELFDescriptor.c.o" \
"CMakeFiles/kernel.elf.dir/Library/CarbonKernelIO.c.o" \
"CMakeFiles/kernel.elf.dir/Runtime/Assert.c.o" \
"CMakeFiles/kernel.elf.dir/Runtime/KernelAssembly.c.o" \
"CMakeFiles/kernel.elf.dir/Runtime/String.c.o" \
"CMakeFiles/kernel.elf.dir/SegmentTable/GlobalDescriptor.c.o"

# External object files for target kernel.elf
kernel_elf_EXTERNAL_OBJECTS =

Build/kernel.elf: CMakeFiles/kernel.elf.dir/Bootloader/Bootloader.c.o
Build/kernel.elf: CMakeFiles/kernel.elf.dir/Interrupt/InterruptController.c.o
Build/kernel.elf: CMakeFiles/kernel.elf.dir/Interrupt/InterruptDescriptor.c.o
Build/kernel.elf: CMakeFiles/kernel.elf.dir/Interrupt/InterruptService.c.o
Build/kernel.elf: CMakeFiles/kernel.elf.dir/Kernel/Kernel.c.o
Build/kernel.elf: CMakeFiles/kernel.elf.dir/Library/CarbonELFDescriptor.c.o
Build/kernel.elf: CMakeFiles/kernel.elf.dir/Library/CarbonKernelIO.c.o
Build/kernel.elf: CMakeFiles/kernel.elf.dir/Runtime/Assert.c.o
Build/kernel.elf: CMakeFiles/kernel.elf.dir/Runtime/KernelAssembly.c.o
Build/kernel.elf: CMakeFiles/kernel.elf.dir/Runtime/String.c.o
Build/kernel.elf: CMakeFiles/kernel.elf.dir/SegmentTable/GlobalDescriptor.c.o
Build/kernel.elf: CMakeFiles/kernel.elf.dir/build.make
Build/kernel.elf: CMakeFiles/kernel.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/c4droid/CarbonWorkstation/Carbon/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C executable Build/kernel.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kernel.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kernel.elf.dir/build: Build/kernel.elf

.PHONY : CMakeFiles/kernel.elf.dir/build

CMakeFiles/kernel.elf.dir/requires: CMakeFiles/kernel.elf.dir/Bootloader/Bootloader.c.o.requires
CMakeFiles/kernel.elf.dir/requires: CMakeFiles/kernel.elf.dir/Interrupt/InterruptController.c.o.requires
CMakeFiles/kernel.elf.dir/requires: CMakeFiles/kernel.elf.dir/Interrupt/InterruptDescriptor.c.o.requires
CMakeFiles/kernel.elf.dir/requires: CMakeFiles/kernel.elf.dir/Interrupt/InterruptService.c.o.requires
CMakeFiles/kernel.elf.dir/requires: CMakeFiles/kernel.elf.dir/Kernel/Kernel.c.o.requires
CMakeFiles/kernel.elf.dir/requires: CMakeFiles/kernel.elf.dir/Library/CarbonELFDescriptor.c.o.requires
CMakeFiles/kernel.elf.dir/requires: CMakeFiles/kernel.elf.dir/Library/CarbonKernelIO.c.o.requires
CMakeFiles/kernel.elf.dir/requires: CMakeFiles/kernel.elf.dir/Runtime/Assert.c.o.requires
CMakeFiles/kernel.elf.dir/requires: CMakeFiles/kernel.elf.dir/Runtime/KernelAssembly.c.o.requires
CMakeFiles/kernel.elf.dir/requires: CMakeFiles/kernel.elf.dir/Runtime/String.c.o.requires
CMakeFiles/kernel.elf.dir/requires: CMakeFiles/kernel.elf.dir/SegmentTable/GlobalDescriptor.c.o.requires

.PHONY : CMakeFiles/kernel.elf.dir/requires

CMakeFiles/kernel.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kernel.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kernel.elf.dir/clean

CMakeFiles/kernel.elf.dir/depend:
	cd /home/c4droid/CarbonWorkstation/Carbon/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/c4droid/CarbonWorkstation/Carbon /home/c4droid/CarbonWorkstation/Carbon /home/c4droid/CarbonWorkstation/Carbon/Build /home/c4droid/CarbonWorkstation/Carbon/Build /home/c4droid/CarbonWorkstation/Carbon/Build/CMakeFiles/kernel.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kernel.elf.dir/depend

