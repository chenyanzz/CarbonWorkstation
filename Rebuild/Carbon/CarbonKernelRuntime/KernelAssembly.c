#include <KernelAssembly.h>
#include <CarbonDefine.h>
uint8_t inb(uint32_t port) {
    uint8_t tmp;
    atomic("movl %0,%%edx"::"m"(port));
    atomic("movl $0,%eax");
    atomic("inb %dx,%al");
    atomic("movb %%al,%0":"=m"(tmp));
    return tmp;
}
uint16_t inw(uint32_t port) {
    uint16_t tmp;
    atomic("movl %0,%%edx"::"m"(port));
    atomic("movl $0,%eax");
    atomic("inw %dx,%ax");
    atomic("movw %%ax,%0":"=m"(tmp));
    return tmp;
}
uint32_t intdw(uint32_t port) {
    uint32_t tmp;
    atomic("movl %0,%%edx"::"m"(port));
    atomic("movl $0,%eax");
    atomic("inl %dx,%eax");
    atomic("movl %%eax,%0":"=m"(tmp));
    return tmp;
}
void outb(uint32_t port, uint8_t data) {
    atomic("movl %0,%%edx"::"m"(port));
    atomic("movl $0,%eax");
    atomic("movb %0,%%al":"=m"(data));
    atomic("outb %al,%dx");
}
void outw(uint32_t port, uint16_t data) {
    atomic("movl %0,%%edx"::"m"(port));
    atomic("movl $0,%eax");
    atomic("movw %0,%%ax":"=m"(data));
    atomic("outw %ax,%dx");
}
void outdw(uint32_t port, uint32_t data) {
    atomic("movl %0,%%edx"::"m"(port));
    atomic("movl $0,%eax");
    atomic("movl %0,%%eax":"=m"(data));
    atomic("outl %eax,%dx");
}
void cli() { atomic("cli"); }
void sti() { atomic("sti"); }
void hlt() { atomic("hlt"); }
void sti_hlt() {
    atomic("sti");
    atomic("hlt");
}
uint32_t get_eflags() {
    uint32_t tmp;
    atomic("pushfl");
    atomic("popl %eax");
    atomic("movl %%eax,%0":"=m"(tmp));
    return tmp;
}
void set_eflags(uint32_t eflages) {
    atomic("movl %0,%%eax":"=m"(eflages));
    atomic("pushl %eax");
    atomic("popfl");
}
void set_ss(uint16_t data) {
    atomic("movw %0,%%ax"::"m"(data));
    atomic("movw %ax,%ss");
}
void set_ds(uint16_t data) {
    atomic("movw %0,%%ax"::"m"(data));
    atomic("movw %ax,%ds");
}
void set_es(uint16_t data) {
    atomic("movw %0,%%ax"::"m"(data));
    atomic("movw %ax,%es");
}
void set_fs(uint16_t data) {
    atomic("movw %0,%%ax"::"m"(data));
    atomic("movw %ax,%fs");
}
void set_gs(uint16_t data) {
    atomic("movw %0,%%ax"::"m"(data));
    atomic("movw %ax,%gs");
}
uint16_t get_cs() {
    uint16_t tmp;
    atomic("movw %cs,%ax");
    atomic("movw %%ax,%0":"=m"(tmp));
    return tmp;
}
uint16_t get_ds() {
    uint16_t tmp;
    atomic("movw %ds,%ax");
    atomic("movw %%ax,%0":"=m"(tmp));
    return tmp;
}
uint16_t get_ss() {
    uint16_t tmp;
    atomic("movw %ss,%ax");
    atomic("movw %%ax,%0":"=m"(tmp));
    return tmp;
}
uint16_t get_es() {
    uint16_t tmp;
    atomic("movw %es,%ax");
    atomic("movw %%ax,%0":"=m"(tmp));
    return tmp;
}
uint16_t get_fs() {
    uint16_t tmp;
    atomic("movw %fs,%ax");
    atomic("movw %%ax,%0":"=m"(tmp));
    return tmp;
}
uint16_t get_gs() {
    uint16_t tmp;
    atomic("movw %gs,%ax");
    atomic("movw %%ax,%0":"=m"(tmp));
    return tmp;
}