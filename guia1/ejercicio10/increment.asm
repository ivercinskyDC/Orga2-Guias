extern printf
section .data
    msg: db 'Los flags estan en %b',10

global increment

section .text
    increment:
        push rbp
        mov rbp, rsp
        mov r9,0
    doIncA:    
        inc r9
    doneIncA:

        mov r9,-1
    doIncB:
        inc r9
    doneIncB:

        mov r9, -2
    doIncC:
        inc r9
    doneIncC:

        mov r9, 1
    doIncD:
        inc r9
    doneIncD:

        mov eax, r9d
        pop rbp
        ret

