#ifndef BOOTLOADER_H
#define BOOTLOADER_H
#include "CarbonDefine.h"
#define MULTIBOOT_MAGIC 0xE85250D6
#define MULTIBOOT_ARCHITECTURE 0
typedef struct __multiboot_header_tag__ {
    uint16_t type;
    uint16_t flags;
    uint16_t size;
} MultibootHeaderTag;
typedef struct __multiboot_header__ {
    uint32_t magic;
    uint32_t architecture;
    uint32_t header_length;
    uint32_t checksum;
    MultibootHeaderTag tag;
} MultibootHeader;
void KernelEntry();
void KernelMain();
#endif // BOOTLOADER_H