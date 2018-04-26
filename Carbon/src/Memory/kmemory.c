#include "kmemory.h"

static MemoryHeap* mKernelMemoryHeap = NULL;

void init_kmemory(void){
	uint8_t* page = malloc_page(KERNEL_MEMORY_PAGE);
	assert(page!=NULL);
	mKernelMemoryHeap = createMemoryHeap(page,KERNEL_MEMORY_PAGE*PAGE_SIZE);
	assert(mKernelMemoryHeap!=NULL);
}

void destroy_kmemory(void){
	destoryMemoryHeap(mKernelMemoryHeap);
	free_page(mKernelMemoryHeap,KERNEL_MEMORY_PAGE);
	mKernelMemoryHeap = NULL;
}

void* kmalloc(size_t size){
	assert(mKernelMemoryHeap!=NULL);
	return MemoryHeap_malloc(mKernelMemoryHeap,size);
}

void kfree(void* addr){
	assert(mKernelMemoryHeap!=NULL);
	MemoryHeap_free(mKernelMemoryHeap,addr);
}
