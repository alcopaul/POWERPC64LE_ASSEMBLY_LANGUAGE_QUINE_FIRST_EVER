#
# Sofia, a ppc64le quine by alCoPaUL, HAsAsIN [NaCl], beth GviLLErMo [GIMO],
# Zelotes ni Isa [ZnI], Brigada Ocho [b8]
#
# 5/2/2026 NYC
#
# powerpc64le-linux-gnu-as -W -a64 -o sofia.o sofia.asm
# powerpc64le-linux-gnu-gcc -static -o sofia sofia.o
# qemu-ppc64le-static -L /usr/powerpc64le-linux-gnu ./sofia
#
.section .text
.globl main
.type main, @function
main:
mflr 0
std 0, 16(1)
stdu 1, -32(1)
addis 3, 2, msg@toc@ha
addi  3, 3, msg@toc@l
bl printf
nop
li 3, 34
bl putchar
nop
addis 3, 2, msg@toc@ha
addi  3, 3, msg@toc@l
bl printf
nop
li 3, 34
bl putchar
nop
li 3, 10
bl putchar
nop
li 3, 0
bl exit
nop
.section .data
msg:.asciz "#
# Sofia, a ppc64le quine by alCoPaUL, HAsAsIN [NaCl], beth GviLLErMo [GIMO],
# Zelotes ni Isa [ZnI], Brigada Ocho [b8]
#
# 5/2/2026 NYC
#
# powerpc64le-linux-gnu-as -W -a64 -o sofia.o sofia.asm
# powerpc64le-linux-gnu-gcc -static -o sofia sofia.o
# qemu-ppc64le-static -L /usr/powerpc64le-linux-gnu ./sofia
#
.section .text
.globl main
.type main, @function
main:
mflr 0
std 0, 16(1)
stdu 1, -32(1)
addis 3, 2, msg@toc@ha
addi  3, 3, msg@toc@l
bl printf
nop
li 3, 34
bl putchar
nop
addis 3, 2, msg@toc@ha
addi  3, 3, msg@toc@l
bl printf
nop
li 3, 34
bl putchar
nop
li 3, 10
bl putchar
nop
li 3, 0
bl exit
nop
.section .data
msg:.asciz "
