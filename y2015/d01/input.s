.intel_syntax noprefix
.global input
.global input_len
.section .rodata
input:        
        .incbin "inputd01.txt"
.set input_len,    . - input     

