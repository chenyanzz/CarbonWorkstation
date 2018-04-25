#ifndef __MEMORY_HEAP_H
#define __MEMORY_HEAP_H

#include "stdio.h"
#include "stddef.h"
#include "memory.h"

struct MemoryHeapNode_st {
	struct MemoryHeapNode_st* proNode;
	struct MemoryHeapNode_st* nextNode;
	size_t realSize;
	uint32_t checkSum;
};
typedef struct MemoryHeapNode_st MemoryHeapNode;

struct MemoryHeap_st {
	void*  startAddr;
	void*  stopAddr;
	size_t used;
	size_t memorySize;
	MemoryHeapNode* headNode;
	MemoryHeapNode* curNode;
};
typedef struct MemoryHeap_st MemoryHeap;

MemoryHeap* createMemoryHeap(void* memory,size_t memorySize);

void destoryMemoryHeap(MemoryHeap* heap);

void* MemoryHeap_malloc(MemoryHeap* heap,size_t len);

void MemoryHeap_free(MemoryHeap* heap,void* addr);

size_t MemoryHeap_total(MemoryHeap* heap);

size_t MemoryHeap_used(MemoryHeap* heap);

// recul used memory,if not equal MemoryHeap_used system where be break. 
size_t MemoryHeap_real_used(MemoryHeap* heap);

#endif
