/*
;
;
;   Karina, an ARM64 Assembly Language Quine
;
;   aarch64-linux-gnu-as -W printfarm64.asm -o printfarm64.o
;   aarch64-linux-gnu-gcc -static -o printfarm64 printfarm64.o
;   ./printfarm64
;
;~~ arm64quine 1.33.4154
;~~ HAsAsIN [NaCl], beth GviLLErMo [GIMO], Zelotes ni Isa [ZnI],
;~~ Brigada Ocho [b8]
;~~
;~~ by alCoPaUL [GIMO][As][aBrA][NPA][b8][BCVG][rRlf]
;~~ NYC 7/1/2023 5:46 PM EDT - NYC 4/2/2026 3:14 PM EDT -
;~~ NYC 5/23/2026 5:10 PM EDT
;
;
*/
.section .text
.global main
.extern printf,putchar,exit
main:
LDR X0,=msg
BL printf
MOV X0,34
BL putchar
LDR X0,=msg
BL printf
MOV X0,34
BL putchar
MOV X0,10
BL putchar
MOV X0,0
BL exit
.section .data
msg:.asciz "/*
;
;
;   Karina, an ARM64 Assembly Language Quine
;
;   aarch64-linux-gnu-as -W printfarm64.asm -o printfarm64.o
;   aarch64-linux-gnu-gcc -static -o printfarm64 printfarm64.o
;   ./printfarm64
;
;~~ arm64quine 1.33.4154
;~~ HAsAsIN [NaCl], beth GviLLErMo [GIMO], Zelotes ni Isa [ZnI],
;~~ Brigada Ocho [b8]
;~~
;~~ by alCoPaUL [GIMO][As][aBrA][NPA][b8][BCVG][rRlf]
;~~ NYC 7/1/2023 5:46 PM EDT - NYC 4/2/2026 3:14 PM EDT -
;~~ NYC 5/23/2026 5:10 PM EDT
;
;
*/
.section .text
.global main
.extern printf,putchar,exit
main:
LDR X0,=msg
BL printf
MOV X0,34
BL putchar
LDR X0,=msg
BL printf
MOV X0,34
BL putchar
MOV X0,10
BL putchar
MOV X0,0
BL exit
.section .data
msg:.asciz "
