.MODEL SMALL
.STACK 100H
.CODE
MAIN PROC 
    MOV AL,00100011B
    mov BL,00001000B
    AND AL,BL
    MOV AH,2
    MOV DL,AL
    INT 21H
    MAIN ENDP
END MAIN