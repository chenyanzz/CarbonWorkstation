#include "interrupt.h"
#include "stdio.h"
#include "intel8259a.h"

IDT idt = { 0 };


void show_idt_table(int begin, int end) {
	uint64_t idt_operand = (uint64_t)0;
	asm("sidt %0":"=m"(idt_operand));
	printk("\nIDT_address:0x%08X  IDT_size:0x%08X\n", (uint32_t)(idt_operand >> 16), (uint32_t)(idt_operand & 0xFFFF));
	printk("index\t address selector-offset\t P DPL S TYPE param\n");
	uint32_t tmppp = (uint32_t)(idt_operand >> 16);
	Gate *tmp = (Gate *)tmppp;
	uint16_t len = (uint16_t)(((idt_operand + 1) & 0xFFFF) / 8);
	uint32_t endtmp, begintmp;
	endtmp = end;
	begintmp = begin;
	if (begin < 0) { begintmp = 0; }
	if (end > len) { endtmp = len; }
	int i;
	for (i = begintmp; i <= endtmp; i++) {
		Gate *index = tmp;
		index = index + i;
		uint16_t tmpattr = index->attr & 0xFFFF;
		printk("%d.\t0x%08X  0x%04X-0x%08X\t %01X  %01X  %01X   %01X   %d\n", i, (uint32_t)index, index->selector, ((uint32_t)(index->offset2) << 16) | index->offset1, (tmpattr >> 15) & 0x1, (tmpattr >> 13) & 0x3, (tmpattr >> 12) & 0x1, (tmpattr >> 8) & 0xF, (tmpattr) & 0b00011111);
	}
}

void modify_gate(Gate *g, uint32_t offset, uint16_t selector, uint8_t dcount, uint8_t attr) {
	g->offset1 = offset & 0xFFFF;
	g->selector = selector;
	g->attr = (dcount & 0x1F) | ((attr << 8) & 0XFF00);
	g->offset2 = (offset >> 16) & 0xFFFF;
}

void set_idt(int index, intr_hander function, uint16_t selector, uint8_t dcount, uint8_t attr) {
	Gate *tmp;
	tmp = (Gate *)&idt;
	tmp = tmp + index;
	modify_gate(tmp, (uint32_t)function, selector, dcount, attr);
}

void init_idt() {
	set_idt(0, divide_error, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(1, single_step_exception, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(2, nmi, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(3, breakpoint_exception, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(4, overflow, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(5, bounds_check, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(6, inval_opcode, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(7, copr_not_available, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(8, double_fault, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(9, copr_seg_overrun, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(10, inval_tss, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(11, segment_not_present, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(12, stack_exception, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(13, general_protection, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(14, page_fault, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(16, copr_error, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(32, hwint00, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(33, interrupt_handler, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(34, hwint02, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(35, hwint03, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(36, hwint04, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(37, hwint05, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(38, hwint06, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(39, hwint07, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(40, hwint08, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(41, hwint09, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(42, hwint10, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(43, hwint11, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(44, hwint12, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(45, hwint13, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(46, hwint14, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	set_idt(47, hwint15, 0x0008, 0, IDT_DESC_ATTR_DPL0);
	init_pic();
	uint32_t tmpidtaddress = (uint32_t)(&idt);
	uint64_t idt_operand = ((uint64_t)tmpidtaddress << 16) | ((sizeof(IDT) - 1));
	asm("lidt %0"::"m"(idt_operand));
}
