.MODEL SMALL
.STACK 100H
.CODE
MAIN PROC
    
    MOV CX,255
    MOV BX,0
    MOV AH,2
    
    LP:  
    
    MOV DL,BX
    
    INT 21H
    INC BX
    LOOP LP
    
    MOV AH,4CH
    INT 21H
                
    
    MAIN ENDP
END MAIN