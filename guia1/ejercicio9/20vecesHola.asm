section .data
    msg: db 'Hola Mundo!', 10
    largo: EQU $ - msg

global _start
section .text
    _start:
        push rbp
        mov rbp, rsp
        push r15
        mov r15, 20
        .ciclo:
            cmp r15, 0
            je .fin
            mov rax, 4
            mov rbx, 1
            mov rcx, msg
            mov rdx, largo
            int 0x80
            dec r15
            jmp .ciclo
        .fin:
            pop r15
            pop rbp
            mov rax, 1
            mov rbx, 0
            int 0x80
