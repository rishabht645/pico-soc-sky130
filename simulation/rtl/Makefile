CORSAIR ?= $(abspath .venv/bin/corsair)
CROSS ?= riscv64-unknown-elf-
CC = $(CROSS)gcc
OBJCOPY = $(CROSS)objcopy
CFLAGS = -march=rv32im -mabi=ilp32 -Os -ffreestanding -nostdlib -fno-pic -msmall-data-limit=0
.PHONY: all sim soc unit clean regs soc-prebuilt vectors
all: sim
build:
	mkdir -p build
build/firmware.elf: firmware/start.S firmware/main.c firmware/vectors.h firmware/gpio_regs.h firmware/gpio_generated.h firmware/uart_regs.h firmware/uart_generated.h firmware/sections.lds | build
	$(CC) $(CFLAGS) -Wl,--no-relax,--build-id=none,-T,firmware/sections.lds,-Map,build/firmware.map firmware/start.S firmware/main.c -o $@
build/firmware.bin: build/firmware.elf
	$(OBJCOPY) -O binary $< $@
build/firmware.hex: build/firmware.bin firmware/makehex.py
	python3 firmware/makehex.py $< $@
build/sim: src/picorv32.v $(wildcard src/*.v) tb_processor.v files.f | build
	iverilog -g2012 -Wall -s tb_processor -o $@ -c files.f
sim: unit soc
soc: build/firmware.hex build/sim
	vvp build/sim
regs:
	cd regs/gpio && $(CORSAIR) -r regs.yaml
	cd regs/uart && $(CORSAIR) -r regs.yaml
clean:
	rm -rf build

build/unit: src/picorv32_muldiv.v tests/tb_muldiv.v | build
	iverilog -g2012 -Wall -s tb_muldiv -o $@ src/picorv32_muldiv.v tests/tb_muldiv.v
unit: build/unit tests/vectors.hex
	vvp build/unit
vectors:
	python3 tests/generate_vectors.py

# Run the checked-in firmware without requiring a RISC-V cross compiler.
soc-prebuilt: build/sim
	mkdir -p build
	cp prebuilt/firmware.hex build/firmware.hex
	vvp build/sim
