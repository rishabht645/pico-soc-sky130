#include <stdint.h>
#include "gpio_regs.h"
#include "uart_regs.h"
static void fail(void) { GPIO_DATA = 0xBAD; for (;;) {} }
static void send(uint8_t value) {
    while (!(UART_STAT & UCSR_U_STAT_READY_MASK)) {}
    *(volatile uint8_t *)(0x50000000u + UCSR_U_DATA_ADDR) = value;
    if (UART_DATA != value) fail();
    UART_CTRL = UCSR_U_CTRL_START_MASK;
    if (UART_CTRL != 0) fail();
    while (!(UART_STAT & UCSR_U_STAT_TX_DONE_MASK)) {}
    if (UART_STAT & UCSR_U_STAT_TX_DONE_MASK) fail();
}
static int test_peripherals(void) {
    volatile uint32_t *scratch = (volatile uint32_t *)0xC00;
    *scratch = 0x12345678;
    ((volatile uint8_t *)scratch)[1] = 0xAB;
    ((volatile uint16_t *)scratch)[1] = 0xCDEF;
    if (*scratch != 0xCDEFAB78) fail();
    GPIO_DATA = 0x15;
    if (GPIO_DATA != 0x15) fail();
    const char *message = "PicoRV32 UART OK\r\n";
    while (*message) send((uint8_t)*message++);
    send(0x00);
    send(0xFF);
    send(0x55);
    send(0xAA);
    GPIO_DATA = 0x0A;
    if (GPIO_DATA != 0x0A) fail();
    GPIO_DATA = 0x600D0015;
    for (;;) {}
}

#include "vectors.h"
static uint32_t operate(unsigned op, uint32_t a, uint32_t b) {
    uint32_t out;
    switch (op) {
    case 0: __asm__ volatile ("mul %0, %1, %2" : "=r"(out) : "r"(a), "r"(b)); break;
    case 1: __asm__ volatile ("mulh %0, %1, %2" : "=r"(out) : "r"(a), "r"(b)); break;
    case 2: __asm__ volatile ("mulhsu %0, %1, %2" : "=r"(out) : "r"(a), "r"(b)); break;
    case 3: __asm__ volatile ("mulhu %0, %1, %2" : "=r"(out) : "r"(a), "r"(b)); break;
    case 4: __asm__ volatile ("div %0, %1, %2" : "=r"(out) : "r"(a), "r"(b)); break;
    case 5: __asm__ volatile ("divu %0, %1, %2" : "=r"(out) : "r"(a), "r"(b)); break;
    case 6: __asm__ volatile ("rem %0, %1, %2" : "=r"(out) : "r"(a), "r"(b)); break;
    case 7: __asm__ volatile ("remu %0, %1, %2" : "=r"(out) : "r"(a), "r"(b)); break;
    default: out = 0; break;
    }
    return out;
}
int main(void) {
    volatile uint32_t *progress = (volatile uint32_t *)0xC04;
    *progress = 0;
    for (unsigned i=0; i<sizeof(vectors)/sizeof(vectors[0]); ++i) {
        for (unsigned op=0; op<8; ++op) {
            uint32_t actual = operate(op, vectors[i][0], vectors[i][1]);
            if (actual != vectors[i][op+2]) {
                progress[1] = i; progress[2] = op;
                progress[3] = actual; progress[4] = vectors[i][op+2];
                fail();
            }
            *progress = *progress + 1;
        }
    }
    return test_peripherals();
}
