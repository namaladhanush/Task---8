
org 100h

mov al, '3'
mov bl, '8'

mov dl, al
mov ah, 02h
int 21h

mov al, bl
mov dl, al
mov ah, 02h
int 21h

mov ah, 4Ch
int 21h

ret




