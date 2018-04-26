#ifndef MEMORY_HEAP_H
#define MEMORY_HEAP_H
#include "stdio.h"
#include "stddef.h"
#include "memory.h"
typedef struct __memory_heap_node__ {
	struct MemoryHeapNode_st* proNode;
	struct MemoryHeapNode_st* nextNode;
	size_t realSize;
	uint32_t checkSum;
} MemoryHeapNode;
typedef struct __memory_heap__ {
	void*  startAddr;
	void*  stopAddr;
	size_t used;
	size_t memorySize;
	MemoryHeapNode* headNode;
	MemoryHeapNode* curNode;
} MemoryHeap;
MemoryHeap* createMemoryHeap(void* memory,size_t memorySize);
void destoryMemoryHeap(MemoryHeap* heap);
void* MemoryHeap_malloc(MemoryHeap* heap,size_t len);
void MemoryHeap_free(MemoryHeap* heap,void* addr);
size_t MemoryHeap_total(MemoryHeap* heap);
size_t MemoryHeap_used(MemoryHeap* heap);
// recul used memory,if not equal MemoryHeap_used system where be break. 
size_t MemoryHeap_real_used(MemoryHeap* heap);
#endif // MEMORY_HEAP_H
