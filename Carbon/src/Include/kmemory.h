#ifndef KMEMORY_H
#define KMEMORY_H

#include "memory_heap.h"
#include "assert.h"

#define PAGE_SIZE (4*1024) //4K 
#define KERNEL_MEMORY_PAGE (100) 
#define KERNEL_MEMORY_SIZE (KERNEL_MEMORY_PAGE*PAGE_SIZE)

void init_kmemory(void);

void destroy_kmemory(void);

void* kmalloc(size_t size);

void kfree(void* addr);

#endif //KMEMORY_H 
