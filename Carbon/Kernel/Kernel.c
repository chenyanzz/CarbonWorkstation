#include "../Include/Bootloader.h"
#include "../Include/CarbonKernelIO.h"
extern uint32_t kernel_start[];
extern uint32_t kernel_end[];
void KernelEntry() {
    printk("Load kernel finish\n");
    KernelMain();
}
void KernelMain() {
    printk("Kernel running\n");
}
