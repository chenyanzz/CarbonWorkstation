#include "../Include/Bootloader.h"
extern uint32_t kernel_start[];
extern uint32_t kernel_end[];
void KernelEntry() {
    KernelMain();
}
void KernelMain() {

}