// Created with Corsair v1.0.4
#ifndef __GPIO_GENERATED_H
#define __GPIO_GENERATED_H

#define __I  volatile const // 'read only' permissions
#define __O  volatile       // 'write only' permissions
#define __IO volatile       // 'read / write' permissions


#ifdef __cplusplus
#include <cstdint>
extern "C" {
#else
#include <stdint.h>
#endif

#define CSR_BASE_ADDR 0x0

// GPIO_0 - General Purpose Register
#define CSR_GPIO_0_ADDR 0x0
#define CSR_GPIO_0_RESET 0x0
typedef struct {
    uint32_t DATA : 32; // Data To Send To Leds
} csr_gpio_0_t;

// GPIO_0.DATA - Data To Send To Leds
#define CSR_GPIO_0_DATA_WIDTH 32
#define CSR_GPIO_0_DATA_LSB 0
#define CSR_GPIO_0_DATA_MASK 0xffffffff
#define CSR_GPIO_0_DATA_RESET 0x0


// Register map structure
typedef struct {
    union {
        __IO uint32_t GPIO_0; // General Purpose Register
        __IO csr_gpio_0_t GPIO_0_bf; // Bit access for GPIO_0 register
    };
} csr_t;

#define CSR ((csr_t*)(CSR_BASE_ADDR))

#ifdef __cplusplus
}
#endif

#endif /* __GPIO_GENERATED_H */