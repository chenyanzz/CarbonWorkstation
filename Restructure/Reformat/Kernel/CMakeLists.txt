cmake_minimum_required(VERSION 3.10)
set(CMAKE_C_COMPILER gcc)
add_compile_options(-c -Wall -m32 -ggdb -gstabs+ -std=gnu11 -nostdinc -fpack-struct -fno-builtin -fno-stack-protector)
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/Build)
add_executable(
        Kernel Kernel.c
        ../Bootloader/Bootloader.c
        ../Interrupt/InterruptDescriptor.c
        ../Interrupt/InterruptController.c
        ../Interrupt/InterruptService.c
        ../Library/CarbonELFDescriptor.c
        ../Library/CarbonKernelIO.c
        ../Runtime/Assert.c
        ../Runtime/KernelAssembly.c
        ../Runtime/String.c
        ../SegmentTable/GlobalDescriptor.c
        ../Bootloader/Bootloader.h
        ../Interrupt/Gate.h
        ../Interrupt/InterruptController.h
        ../Interrupt/InterruptService.h
        ../Library/CarbonDefine.h
        ../Library/CarbonKernelIO.h
        ../Library/CarbonStdArg.h
        ../Library/CarbonELFDescriptor.h
        ../Runtime/Assert.h
        ../Runtime/KernelAssembly.h
        ../Runtime/String.h
        ../SegmentTable/Descriptor.h
        ../SegmentTable/GlobalDescriptor.h
)
set_target_properties(Kernel PROPERTIES OBJECT .o)