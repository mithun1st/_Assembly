.MODEL SMALL
.STACK 100H
.CODE
MAIN PROC 
    MOV AL,00100011B
    AND AL,01111111B
    MOV AH,2
    MOV DL,AL
    INT 21H
    MAIN ENDP
END MAIN