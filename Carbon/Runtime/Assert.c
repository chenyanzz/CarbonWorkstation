#include "../Include/Assert.h"
#include "../Include/KernelAssembly.h"
void Assert(void *exp, void *file, unsigned int line) {
    printk("Assertion failed: %s, File: %s,Line: %d", exp, file, line);
    hlt();
}
