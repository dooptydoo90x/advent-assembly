bits 64
global _start

section .data
%include "input.s"
%define UP, '('
%define DOWN, ')'

section .bss

section .text
_start:
        

        mov rax, 60
        mov rdi, 0
        syscall
        
