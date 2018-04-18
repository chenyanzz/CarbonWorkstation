#include "asm.h"
#include "assert.h"
#include "boot.h"
#include "stdarg.h"
#include "stddef.h"
#include "stdelf.h"
#include "stdio.h"
#include "string.h"
#include "memory.h"
#include "interrupt.h"
int memory_size;
void kernel_main();
extern Multiboot *multiboot_ptr;
extern uint32_t kernel_start[];
extern uint32_t kernel_end[];
Multiboot *global_multiboot_ptr = (void *)0;
void kernel_entry() {
	global_multiboot_ptr = multiboot_ptr;
	memory_size = global_multiboot_ptr->mem_upper * 1024;
	kernel_main();
}
void kernel_main() {
	init_debug(multiboot_ptr);
	clear();
	printk("Kernel is running...\n");
	printk("In the memory:\n");
	printk("Kernel in memory start: 0x%08X\n", kernel_start);
	printk("Kernel in memory end: 0x%08X\n", kernel_end);
	printk("Kernel in memory used: %d KB\n\n", (kernel_end - kernel_start) / 1024);
	printk("Try to init memory manager\n");
	init_memory_manager(memory_size,(uint32_t)kernel_start,(uint32_t)kernel_end);
	printk("Init memory manager successful!\n");

	char *b = "test memory !";
    char * a = malloc_page(1);
    printk("%X",a);
    strcpy(a,b);
    printk("\n\n%s\n\n",a);
    free_page(a,1);



	// print_cur_status();
	// uint32_t eflags = get_eflags();
	// printk("Eflags: 0x%X", eflags);
}
