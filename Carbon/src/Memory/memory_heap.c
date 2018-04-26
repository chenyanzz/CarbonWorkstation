#include "memory_heap.h"
#include "assert.h"
static MemoryHeapNode* createMemoryHeapNode(void* addr,size_t size,MemoryHeapNode* pro,MemoryHeapNode* next);
static MemoryHeapNode* getAllocableProNode(MemoryHeap* heap,size_t realSize);
static bool canAllocAtNext(MemoryHeap* heap,size_t realSize,MemoryHeapNode* node);
static MemoryHeapNode* getNodeFromMemory(void* addr);
MemoryHeap* createMemoryHeap(void* memory,size_t memorySize) {
	assert((memory!=NULL));
	assert(memorySize>sizeof(MemoryHeap));
	MemoryHeap* heap = (MemoryHeap*)memory;
	// donot reset memory to save time.
	//memset(memory,0,memorySize);
	heap->startAddr = ((uint8_t*)memory) + sizeof(MemoryHeap);
	heap->stopAddr = ((uint8_t*)memory) + memorySize;
	heap->used = 0;
	heap->memorySize = memorySize;
	heap->headNode = NULL;
	heap->curNode = NULL;
	return heap;
}
void destoryMemoryHeap(MemoryHeap* heap) {
	// TODO destroy 
}
void* MemoryHeap_malloc(MemoryHeap* heap,size_t size) {
	assert((heap != NULL));
	assert((size >= 0));
	size_t realSize = size + sizeof(MemoryHeapNode);
	MemoryHeapNode *node = NULL;
	if (heap->headNode == NULL) {
		if (realSize > ((uint8_t*)heap->stopAddr) - ((uint8_t*)heap->startAddr)){ return NULL; }
		node = createMemoryHeapNode(((uint8_t*)heap) + sizeof(MemoryHeap),realSize,NULL,NULL);
		heap->headNode = node;
	}
	else {
		MemoryHeapNode* pro = getAllocableProNode(heap,realSize);
		if(pro == NULL) return NULL;
		MemoryHeapNode* next = pro->nextNode;
		node = createMemoryHeapNode(((uint8_t*)pro) + pro->realSize,realSize,pro,next);
	}
	if (node == NULL) return NULL;
	heap->curNode = node;
	heap->used += realSize;
	return ((uint8_t*)node) + sizeof(MemoryHeapNode);
}

void MemoryHeap_free(MemoryHeap* heap,void* addr) {
	assert((heap != NULL));
	assert((addr != NULL));
	MemoryHeapNode* node = getNodeFromMemory(addr);
	assert((node != NULL));
	MemoryHeapNode* pro = node->proNode;
	MemoryHeapNode* next = node->nextNode;
	if (node == heap->curNode) { heap->curNode = pro; }
	if (node == heap->headNode) {
		assert((pro == NULL));
		heap->headNode = next;
		if (next != NULL) { next->proNode = pro; }
	}
	else {
		assert((pro != NULL));
		pro->nextNode = next;
		if (next != NULL) { next->proNode = pro; }
	}
	heap->used -= node->realSize;
}
static MemoryHeapNode* getAllocableProNode(MemoryHeap* heap,size_t realSize) {
	if (heap->curNode == NULL) { heap->curNode = heap->headNode; }
	//from cur to end.
	for (MemoryHeapNode* node = heap->curNode; node != NULL; node = node->nextNode){
		if (canAllocAtNext(heap,realSize,node)) { return node; }
	}
	//from frist to cur.
	for (MemoryHeapNode* node = heap->headNode; (node != heap->curNode) && (node != NULL); node = node->nextNode) {
		if (canAllocAtNext(heap,realSize,node)) { return node; }
	}
	return NULL;
}

static bool canAllocAtNext(MemoryHeap* heap,size_t realSize,MemoryHeapNode* node) {
	MemoryHeapNode* next = node->nextNode;
	if (next == NULL) {
		size_t savedSize = ((uint8_t*)heap->stopAddr) - (((uint8_t*)node) + node->realSize);
		if (savedSize > realSize) { return TRUE; }
	}
	else {
		size_t savedSize = ((uint8_t*)next) - (((uint8_t*)node) + node->realSize);
		if(savedSize > realSize) { return TRUE; }
	}
	return FALSE;
}
static MemoryHeapNode* createMemoryHeapNode(void* addr,size_t realSize,MemoryHeapNode* pro,MemoryHeapNode* next) {
	MemoryHeapNode* node = (MemoryHeapNode*)addr;
	node->proNode = pro;
	node->nextNode = next;
	node->realSize = realSize;
	if (pro != NULL) { pro->nextNode = node; }
	if (next != NULL) { next->proNode = node; }
	return node;
}
static MemoryHeapNode* getNodeFromMemory(void* addr) {
	if (addr == NULL)
		return NULL;
	MemoryHeapNode* node = (MemoryHeapNode*)(((uint8_t*)addr) - sizeof(MemoryHeapNode));
	return node;
}
size_t MemoryHeap_total(MemoryHeap* heap) {
	assert((heap != NULL));
	return (uint8_t*)heap->stopAddr - (uint8_t*)heap->startAddr;
}
size_t MemoryHeap_used(MemoryHeap* heap) {
	assert((heap != NULL));
	// TODO
	return heap -> used;
}
size_t MemoryHeap_real_used(MemoryHeap* heap) {
	assert((heap != NULL));
	size_t used = 0;
	for (MemoryHeapNode* node = heap->headNode; node != NULL; node = node->nextNode){ used+=node->realSize; }
	return used;
}
