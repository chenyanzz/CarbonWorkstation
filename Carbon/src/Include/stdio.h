#ifndef STDIO_H
#define STDIO_H
#include "stddef.h"
#include "stdarg.h"
#include "stdio_color.h"

#define SCREEN_WIDTH (80)
#define SCREEN_HEIGHT (24)

void cls();
void printStr(char *str);
void putchar(char c);
void printk(const char *format, ...);

/**
 * 设定光标位置
 * @param x,y设定的位置
 */
void setCursor(int x,int y);

/**
 * 设置命令行颜色属性
 * @param  tc: 前景字符色
 * @param  bc: 背景色
 * @param  blink: 是否闪烁（注：在某些显卡上（比如qemu模拟出来的），blink表示是否高亮背景）
 */
void setTerminalColor(TextColor tc, BgColor bc = defaultBgColor, bool blink = false);

/**
 * 另一种方式，直接传入color字节
 */
void setTerminalColoruint8_t(uint8_t c);

#endif // STDIO_H
