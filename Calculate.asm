.MODEL SMALL
.STACK 100H
.DATA
.CODE


MAIN PROC
    
    ; VARIABLE 'A' AND 'B'
    MOV AL , 49
    MOV BL , 50
    
    ; VAR = VAR - 48
    SUB AL , 48
    SUB BL , 48
    
    ; VAR = A + B
    ADD BL , AL
    
    ; VAR = VAR + 48
    ADD BL , 48
    
    ; PRINT VAR
    MOV AH , 2
    MOV DL , BL
    INT 21H
    
    ; GET RESISTER FREE
    MOV AX , 4CH
    INT 21H
    
    MAIN ENDP

END MAIN