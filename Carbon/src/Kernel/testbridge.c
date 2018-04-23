extern void init_test(void);

void bridge_test(void){
#ifdef ENABLE_TEST
	init_test();
#else
	// Do nothing.  
#endif	
}
