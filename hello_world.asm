section .data
    hello db 'Hello World!',0xA  ; String to be printed with a newline character
    len equ $ - hello             ; Calculate the length of the string

section .text
    global _start

_start:
    mov eax, 4            ; System call number for sys_write
    mov ebx, 1            ; File descriptor 1 is stdout
    mov ecx, hello        ; Pointer to the message
    mov edx, len          ; Message length
    int 0x80              ; Call kernel

    mov eax, 1            ; System call number for sys_exit
    xor ebx, ebx          ; Return 0 status
    int 0x80              ; Call kernel
