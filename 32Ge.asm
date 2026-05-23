/*
;
;
;   Nicole, an ARM32 Assembly Language Quine
;
;   arm-linux-gnueabihf-as -W 32Ge.asm -o 32Ge.o
;   arm-linux-gnueabihf-gcc -static -o 32Ge 32Ge.o -Wl,-z,noexecstack
;   ./32Ge
;
;~~ arm32quine v1.0-5441
;~~ HAsAsIN [NaCl], beth GviLLErMo [GIMO], Zelotes ni Isa [ZnI],
;~~ Brigada Ocho [b8]
;~~
;~~ by alCoPaUL [GIMO][As][aBrA][NPA][b8][BCVG][rRlf]
;~~ NYC 7/3/2023 1:40 AM & NYC 4/2/2026 3:17 PM &
;~~ NYC 5/23/2026 5:11 PM EDT
;
;
*/
.section .text
.global main
.extern printf,putchar,exit
main:
LDR R0,=msg
BL printf
MOV R0,#34
BL putchar
LDR R0,=msg
BL printf
MOV R0,#34
BL putchar
MOV R0,#10
BL putchar
MOV R0,#0
BL exit
.section .data
msg:.asciz "/*
;
;
;   Nicole, an ARM32 Assembly Language Quine
;
;   arm-linux-gnueabihf-as -W 32Ge.asm -o 32Ge.o
;   arm-linux-gnueabihf-gcc -static -o 32Ge 32Ge.o -Wl,-z,noexecstack
;   ./32Ge
;
;~~ arm32quine v1.0-5441
;~~ HAsAsIN [NaCl], beth GviLLErMo [GIMO], Zelotes ni Isa [ZnI],
;~~ Brigada Ocho [b8]
;~~
;~~ by alCoPaUL [GIMO][As][aBrA][NPA][b8][BCVG][rRlf]
;~~ NYC 7/3/2023 1:40 AM & NYC 4/2/2026 3:17 PM &
;~~ NYC 5/23/2026 5:11 PM EDT
;
;
*/
.section .text
.global main
.extern printf,putchar,exit
main:
LDR R0,=msg
BL printf
MOV R0,#34
BL putchar
LDR R0,=msg
BL printf
MOV R0,#34
BL putchar
MOV R0,#10
BL putchar
MOV R0,#0
BL exit
.section .data
msg:.asciz "
