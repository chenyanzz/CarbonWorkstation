#ifndef GATE_H
#define GATE_H
#include "../Library/CarbonDefine.h"
#include "../SegmentTable/Descriptor.h"
typedef struct __gate__ {
    uint16_t offset1;
    uint16_t selector;
    uint16_t attr;
    uint16_t offset2;
} Gate;
#endif // GATE_H