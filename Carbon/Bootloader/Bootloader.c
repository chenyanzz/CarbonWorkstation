#include "../Include/Bootloader.h"
#include "../Include/CarbonDefine.h"
#include "../Include/CarbonKernelIO.h"
#include "../Include/KernelAssembly.h"
MultibootHeader master_boot_record __attribute__((section(".init.text"))) = {
        MULTIBOOT_MAGIC,
        MULTIBOOT_ARCHITECTURE,
        sizeof(MultibootHeader),
        0 - MULTIBOOT_MAGIC - MULTIBOOT_ARCHITECTURE - sizeof(MultibootHeader),
        {0, 0, 8}
};
void BootEntry(void) {

}