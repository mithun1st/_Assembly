.MODEL SMALL
.STACK 100H
.DATA
.CODE
MAIN PROC
    
    ; AX = AH + AL
    
    MOV AL,10
    MOV AH,5
    
    ADD AL,AH
        
   
    MOV AH,2
    MOV DL,AL
    INT 21H
    
    MOV AH,4CH
    INT 21H
    
    MAIN ENDP
END MAIN