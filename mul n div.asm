
.MODEL SMALL
.STACK 100H
.DATA
.CODE
MAIN PROC
    
    ;multiplication
    
    MOV AL,2
    MOV BL,4
    
    MUL AL,BL
    
    MOV AH,2
    MOV DL,AL
    INT 21H
    
    
    ;division 
    
    MOV AL,2
    MOV BL,4
    
    MUL AL,BL
    
    MOV AH,2
    MOV DL,AL
    INT 21H
    
    MOV AH,4CH
    INT 21H
    
    MAIN ENDP
END MAIN
