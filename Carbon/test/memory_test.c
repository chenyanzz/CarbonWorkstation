#include "stdio.h"
#include "test.h"
#include "memory.h"

#define ALLOC_PAGE (10)
#define PAGE_SIZE (4*1024)

bool memory_page_alloc_test(void)
{
	uint8_t* testPointer = malloc_page(ALLOC_PAGE);
	TEST_ASSERT_TRUE(testPointer!=NULL,"malloc_page must return not null.");
	free_page(testPointer,ALLOC_PAGE);
	return TRUE;
}

bool memory_page_alloc_test_all_wirteable(void)
{
	uint8_t* testPointer = malloc_page(ALLOC_PAGE);
	TEST_ASSERT_TRUE(testPointer!=NULL,"malloc_page must return not null.");
	for(int index=0;index<ALLOC_PAGE*PAGE_SIZE;index++){
		uint8_t value = (uint8_t)(index&0xff);
		testPointer[index] = value;
	}
	for(int index=0;index<ALLOC_PAGE*PAGE_SIZE;index++){
		uint8_t value = (uint8_t)(index&0xff);
		TEST_ASSERT_TRUE(testPointer[index] == value,"malloc_page must return writeable memory.");
	}
	free_page(testPointer,ALLOC_PAGE);
	return TRUE;
}

