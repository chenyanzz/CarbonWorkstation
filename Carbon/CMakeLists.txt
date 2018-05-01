cmake_minimum_required(VERSION 3.5)
project(Carbon)
set(CMAKE_C_COMPILER gcc)
set(CMAKE_C_STANDARD 11)
set(CMAKE_C_FLAGS "-Wall -m32 -ggdb -gstabs+ -std=gnu11 -nostdinc -fpack-struct -fno-builtin -fno-stack-protector")
include_directories(Include)
set(CMAKE_EXE_LINKER_FLAGS "-T ${PROJECT_SOURCE_DIR}/Script/link.ld -nostdlib")
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/Build)
message(STATUS "Source directory: ${CMAKE_SOURCE_DIR}")
message(STATUS "Compile directory: ${CMAKE_BINARY_DIR}")
add_executable(
        kernel.elf
        Bootloader/Bootloader.c
        Interrupt/InterruptService.c
        Interrupt/InterruptController.c
        Interrupt/InterruptDescriptor.c
        Kernel/Kernel.c
        Library/CarbonKernelIO.c
        Library/CarbonELFDescriptor.c
        Runtime/String.c
        Runtime/KernelAssembly.c
        Runtime/Assert.c
        SegmentTable/GlobalDescriptor.c
)
