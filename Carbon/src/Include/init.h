/**
 * Created by chenyan on 2018/2/1.
 */
#pragma once

#include "stdio.h"


/**
 * 初始化用的宏，用来打印是否成功
 */
#define init(name) init_##name()
//#define init(name)\
    printf("${normal}init " #name "\t");\
    if (init_##name())\
    {\
        printk("${blue}[succeed]\n");\
    }\
    else\
    {\
        printk("${red}[failed!]\n");\
    }