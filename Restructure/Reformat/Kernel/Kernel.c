#include "../Runtime/Assert.h"
#include "../Bootloader/Bootloader.h"
#include "../Library/CarbonDefine.h"
#include "../Library/CarbonELFDescriptor.h"
#include "../Library/CarbonKernelIO.h"
#include "../Library/CarbonStdArg.h"
#include "../SegmentTable/Descriptor.h"
#include "../Interrupt/Gate.h"
#include "../SegmentTable/GlobalDescriptor.h"
#include "../Interrupt/InterruptController.h"
#include "../Interrupt/InterruptService.h"
#include "../Runtime/KernelAssembly.h"
#include "../Runtime/String.h"
int memory_size;
extern Multiboot *multiboot_ptr;
extern uint32_t kernel_start[];
extern uint32_t kernel_end[];
GDT gdt_table = { 0 };
Multiboot *global_multiboot_ptr = (void *)0;
void KernelEntry() {
    global_multiboot_ptr = multiboot_ptr;
    memory_size = global_multiboot_ptr->mem_upper * 1024;
    KernelMain();
}
void KernelMain() {
    InitDebug();
    clear();
    printk("Kernel is running...\n");
    printk("In the memory:\n");
    printk("Kernel in memory start: 0x%08X\n", kernel_start);
    printk("Kernel in memory end: 0x%08X\n", kernel_end);
    printk("Kernel in memory used: %d KB\n\n", (kernel_end - kernel_start) / 1024);
    // init_memory_manager(memory_size,(uint32_t)kernel_start,(uint32_t)kernel_end);
    InitGDT((uint32_t)&gdt_table);
    InitIDT();
    // init_kmemory();
    sti();
}
