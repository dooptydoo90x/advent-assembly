.intel_syntax noprefix
.global _start

.section .rodata

.section .data

.section .bss

.section .text
_start:

        mov rax, 1
        mov rdi, 1
        mov rdx, input_len
        mov rsi, OFFSET [input]
        syscall


        mov rax, 60
        mov rdi, 0
        syscall
        