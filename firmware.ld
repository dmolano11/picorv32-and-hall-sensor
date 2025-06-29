ENTRY(_start)

MEMORY
{
  ROM (rx)  : ORIGIN = 0x00000000, LENGTH = 8K
  RAM (rw) : ORIGIN = 0x10000000, LENGTH = 8  K
}

SECTIONS
{
  .text : {
    KEEP(*(.text._start))   /* Asegura que _start quede al inicio */
    *(.text*)               /* Resto del código */
  } > ROM

  .rodata : {
    *(.rodata*)
  } > ROM

  .data : AT (ADDR(.text) + SIZEOF(.text) + SIZEOF(.rodata)) {
    __data_start = .;
    *(.data*)
    __data_end = .;
  } > RAM

  .bss : {
    __bss_start = .;
    *(.bss*)
    *(COMMON)
    __bss_end = .;
  } > RAM

  .stack (NOLOAD) : {
    __stack_top = ORIGIN(RAM) + LENGTH(RAM);
  } > RAM

  PROVIDE(_end = .);
  PROVIDE(end = .);
  PROVIDE(__heap_start = .);
  PROVIDE(__stack = __stack_top);
}
