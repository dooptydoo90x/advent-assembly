bits 64
global _start

section .rodata
%include "input.s"
%define UP, '('
%define DOWN, ')'

section .data

section .bss

section .text
_start:
        mov rax, 1
        mov rdi, 1
        mov rsi, input
        mov rdx, input_len
        syscall

        mov rax, 60
        mov rdi, 0
        syscall
        
