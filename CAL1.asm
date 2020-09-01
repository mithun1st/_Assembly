.MODEL SMALL
.STACK 100H
.DATA
.CODE

MAIN PROC
    
    MOV AL,66
    
    INC AL
    
    MOV AH,2
    MOV DL,AL
    INT 21H
    
    DEC AL
    
    MOV DL,AL
    INT 21H
    
    
    
    MAIN ENDP
END MAIN