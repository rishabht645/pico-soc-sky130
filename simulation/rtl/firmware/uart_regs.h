#ifndef UART_REGS_H
#define UART_REGS_H
#include "uart_generated.h"
#define UART_REG(offset) (*(volatile uint32_t *)(0x50000000u + (offset)))
#define UART_DATA UART_REG(UCSR_U_DATA_ADDR)
#define UART_STAT UART_REG(UCSR_U_STAT_ADDR)
#define UART_CTRL UART_REG(UCSR_U_CTRL_ADDR)
#endif
