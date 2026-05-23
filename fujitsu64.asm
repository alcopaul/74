#
# Dixie_Jane, a SPARC64 Assembly Lamguage Quine by alCoPaUL, HAsAsIN [NaCl],
# beth GviLLErMo [GIMO], Zelotes ni Isa [ZnI], Brigada Ocho [b8]
#
# May 23, 2026, NYC
#
# sparc64-linux-gnu-as --64 -W -o fujitsu64.o fujitsu64.asm
# sparc64-linux-gnu-gcc -o fujitsu64 fujitsu64.o -Wl,-z,noexecstack
# qemu-sparc64-static -L /usr/sparc64-linux-gnu ./fujitsu64
#
.section .text
.global main
.extern printf,putchar,exit
main:
set fmt,%o0
set msg,%o1
call printf
nop
mov 34,%o0
call putchar
nop
set fmt,%o0
set msg,%o1
call printf
nop
mov 34,%o0
call putchar
nop
mov 10,%o0
call putchar
nop
mov 0,%o0
call exit
nop
.section .data
fmt:.byte 0x25,0x73,0x00
msg:.asciz "#
# Dixie_Jane, a SPARC64 Assembly Lamguage Quine by alCoPaUL, HAsAsIN [NaCl],
# beth GviLLErMo [GIMO], Zelotes ni Isa [ZnI], Brigada Ocho [b8]
#
# May 23, 2026, NYC
#
# sparc64-linux-gnu-as --64 -W -o fujitsu64.o fujitsu64.asm
# sparc64-linux-gnu-gcc -o fujitsu64 fujitsu64.o -Wl,-z,noexecstack
# qemu-sparc64-static -L /usr/sparc64-linux-gnu ./fujitsu64
#
.section .text
.global main
.extern printf,putchar,exit
main:
set fmt,%o0
set msg,%o1
call printf
nop
mov 34,%o0
call putchar
nop
set fmt,%o0
set msg,%o1
call printf
nop
mov 34,%o0
call putchar
nop
mov 10,%o0
call putchar
nop
mov 0,%o0
call exit
nop
.section .data
fmt:.byte 0x25,0x73,0x00
msg:.asciz "
