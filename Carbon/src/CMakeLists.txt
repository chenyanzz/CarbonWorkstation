cmake_minimum_required(VERSION 3.9)
project(src)

set(CMAKE_CXX_STANDARD 11)

include_directories(Include)

add_executable(src
        Assert/assert.c
        Bootloader/boot.c
        CarbonRuntime/asm.c
        CarbonRuntime/stdelf.c
        CarbonRuntime/stdio.c
        CarbonRuntime/string.c
        Include/asm.h
        Include/assert.h
        Include/boot.h
        Include/descriptor.h
        Include/gate.h
        Include/intel8259a.h
        Include/interrupt.h
        Include/kmemory.h
        Include/math.h
        Include/memory.h
        Include/memory_heap.h
        Include/stdarg.h
        Include/stddef.h
        Include/stdelf.h
        Include/stdio.h
        Include/string.h
        Include/superblock.h
        Include/tss.h
        Interrupt/intel8259a.c
        Interrupt/interrupt.c
        Interrupt/interruptmanager.c
        Kernel/kernel.c
        Memory/bitmap.c
        Memory/descriptormanager.c
        Memory/kmemory.c
        Memory/memory_heap.c
        Memory/memorymanager.c
        Memory/memorypool.c
        Memory/page.c
        Memory/pagemanager.c
        process/process.cpp
        Script/link.ld
        time/APIC_timer.cpp
        time/PIT_timer.cpp
        time/RTC.cpp
        time/RTC_timer.cpp
        time/time.cpp
        Tool/bochsrc-gdb.txt
        Tool/bochsrc.txt
        Tool/gdbinit
        Makefile)
