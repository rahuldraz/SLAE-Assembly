;Hello World Example

global _start

section .text

_start:
	mov eax, 0x4
	mov ebx, 0x1
	mov ecx, msg
	mov edx, 0x12
	int 0x80

	mov eax, 0x1
	mov ebx, 0x5
	int 0x80

section .data
	msg: db "Hello World!"
