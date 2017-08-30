extern printf
global _start

section .data
    msg: db 'Los flags estan en %b\n'


section .text

    _start:
        pushf
        pop rsi
        mov rdi, msg
        call printf
        mov rax, 1
        mov rbx, 0
        int 0x80
