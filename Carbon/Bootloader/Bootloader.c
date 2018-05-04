#include "../Include/Bootloader.h"
#include "../Include/CarbonDefine.h"
#include "../Include/CarbonKernelIO.h"
#include "../Include/KernelAssembly.h"
#include "../Include/Assert.h"
uint32_t magic;
MultibootHeader master_boot_record __attribute__((section(".init.text"))) = {
        MULTIBOOT_MAGIC,
        MULTIBOOT_ARCHITECTURE,
        sizeof(MultibootHeader),
        0 - MULTIBOOT_MAGIC - MULTIBOOT_ARCHITECTURE - sizeof(MultibootHeader),
        {0, 0, 8}
};
void BootEntry(void) {
    asm("movl %%eax, %0" : "=m"(magic));
    if (magic != 0x36D76289) {
        printk("Exception: \nBootloader: Magic invaild, cannot load kernel\n");
        return;
    }
    cli();
    printk("Starting configure the kernel");
    KernelEntry();
    hlt();
}
