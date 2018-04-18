#include "intel8259a.h"
#include "stddef.h"
#include "asm.h"
void init_pic() {
	outb(PIC_M_CTRL, 0x11);
	outb(PIC_M_DATA, 0x20);
	outb(PIC_M_DATA, 0x04); 
	outb(PIC_M_DATA, 0x01);
	outb(PIC_S_CTRL, 0x11);
	outb(PIC_S_DATA, 0x28);
	outb(PIC_S_DATA, 0x02);
	outb(PIC_S_DATA, 0x01);
	outb(PIC_M_DATA, 0xfc);
	outb(PIC_S_DATA, 0xff);
}