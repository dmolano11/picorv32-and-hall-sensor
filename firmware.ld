SECTIONS
{
  . = 0x2C;

  .text.start :
  {
    *(.text.start)
  }

  .text.delay :
  {
    *(.text.delay)
  }

  .text :
  {
    *(.text*)
    *(.rodata*)
  }
}


