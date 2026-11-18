#ifndef GPIO_REGS_H
#define GPIO_REGS_H
#include "gpio_generated.h"
#define GPIO_DATA (*(volatile uint32_t *)(0x40000000u + CSR_GPIO_0_ADDR))
#endif
