ENTRY(_start)
MEMORY { ram (rwx) : ORIGIN = 0, LENGTH = 4K }
SECTIONS {
 .text : { *(.text.start) *(.text*) *(.rodata*) } > ram
 .data : { *(.data*) *(.sdata*) } > ram
 .bss (NOLOAD) : { . = ALIGN(4); _bss_start = .; *(.bss*) *(.sbss*) *(COMMON) . = ALIGN(4); _bss_end = .; } > ram
 _stack_top = ORIGIN(ram) + LENGTH(ram);
 ASSERT(_bss_end < 0xC00, "Firmware overlaps test scratch region")
}
