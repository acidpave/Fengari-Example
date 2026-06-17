section .data
n db "To see the output, check your developer console!", 10

section .text
global _start

_start:
mov eax, 4
mov ebx, 1
mov ecx, n
mov edx, 12
int 0x80

mov eax, 1
mov ebx, 0
int 0x80

; p.s. : yes i wrote this in assembly for craps and giggles
