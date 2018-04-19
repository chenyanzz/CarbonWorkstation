#include "asm.h"
#include "stdio.h"
#include "intel8259a.h"
#include "interrupt.h"
#define exception1(x); asm("movl %ebp,%esp"); \
	asm("popl %ebp");  \
	asm(x);  \
	asm("call exception_handler");  \
	asm("addl $8,%esp");  \
	asm("hlt"); 
#define exception2(x,y); asm("movl %ebp,%esp"); \
	asm("popl %ebp");  \
	asm(x);  \
	asm(y);  \
	asm("call exception_handler");  \
	asm("addl $8,%esp");  \
	asm("hlt");
#define hwint(x) asm("movl %ebp,%esp"); \
	asm("popl %ebp");  \
	asm(x); \
	asm("call spurious_irq"); \
	asm("addl %esp,4"); \
	asm("hlt");
void spurious_irq(int irq) { printk("spurious_irq: %X\n", irq); }
void interrupt_handler() {
	keyboard_handler(1);
	outb(0x20, 0x61);
	asm("movl %ebp,%esp;leave ;iret");
}
void keyboard_handler(int irq) {
	uint8_t scan_code = inb(0x60);
	printk("%c ", scan_code);
}
void divide_error() { exception2("pushl $0xFFFFFFFF", "pushl $0"); }
void single_step_exception() { exception2("pushl $0xFFFFFFFF", "pushl $1"); }
void nmi() { exception2("pushl $0xFFFFFFFF", "pushl $2"); }
void breakpoint_exception() { exception2("pushl $0xFFFFFFFF", "pushl $3"); }
void overflow() { exception2("pushl $0xFFFFFFFF", "pushl $4"); }
void bounds_check() { exception2("pushl $0xFFFFFFFF", "pushl $5"); }
void inval_opcode() { exception2("pushl $0xFFFFFFFF", "pushl $6"); }
void copr_not_available() { exception2("pushl $0xFFFFFFFF", "pushl $7"); }
void double_fault() { exception1("pushl $8"); }
void copr_seg_overrun() { exception2("pushl $0xFFFFFFFF", "pushl $9"); }
void inval_tss() { exception1("pushl $10"); }
void segment_not_present() { exception1("pushl $11"); }
void stack_exception() { exception1("pushl $12"); }
void general_protection() { exception1("pushl $13"); }
void page_fault() { exception1("pushl $14"); }
void copr_error() { exception2("pushl $0xFFFFFFFF", "pushl $16"); }
void exception_handler(int vec_no, int err_code, int eip, int cs, int eflags) {
	char * err_msg[] = {
		"#DE Divide Error",
		"#DB RESERVED",
		"#NMI NMI Interrupt",
		"#BP Breakpoint",
		"#OF Overflow",
		"#BR BOUND Range Exceeded",
		"#UD Invalid Opcode (Undefined Opcode)",
		"#NM Device Not Available (No Math Coprocessor)",
		"#DF Double Fault",
		"#CSO Coprocessor Segment Overrun (reserved)",
		"#TS Invalid TSS",
		"#NP Segment Not Present",
		"#SS Stack-Segment Fault",
		"#GP General Protection",
		"#PF Page Fault",
		"#Reserved (Intel reserved. Do not use.)",
		"#MF x87 FPU Floating-Point Error (Math Fault)",
		"#AC Alignment Check",
		"#MC Machine Check",
		"#XF SIMD Floating-Point Exception"
	};
	printk("Exception! --> %s\nEFLAGS: 0x%X,CS: 0x%X,EIP: 0x%X\n", err_msg[vec_no], eflags, cs, eip);
	if (err_code != 0xFFFFFFFF) { printk("Error code: 0x%X\n", err_code); }
}
void hwint00() {
	asm("movl %ebp,%esp");
	asm("popl %ebp");
	asm("movb $0x20,%al");
	asm("outb %al,$0xa0");
	asm("outb %al,$0x20");
	asm("iret");
}
void hwint01() { hwint("pushl $1"); }
void hwint02() { hwint("pushl $2"); }
void hwint03() { hwint("pushl $3"); }
void hwint04() { hwint("pushl $4"); }
void hwint05() { hwint("pushl $5"); }
void hwint06() { hwint("pushl $6"); }
void hwint07() { hwint("pushl $7"); }
void hwint08() { hwint("pushl $8"); }
void hwint09() { hwint("pushl $9"); }
void hwint10() { hwint("pushl $10"); }
void hwint11() { hwint("pushl $11"); }
void hwint12() { hwint("pushl $12"); }
void hwint13() { hwint("pushl $13"); }
void hwint14() { hwint("pushl $14"); }
void hwint15() { hwint("pushl $15"); }