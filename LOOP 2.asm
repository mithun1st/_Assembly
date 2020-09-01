.MODEL SMALL
.STACK 100H
.CODE
MAIN PROC
    
    MOV CX,80
    
    MOV AH,2
    MOV DL,'#'
    
    LP:
    
    INT 21H
    
    LOOP LP
    
    MOV AH,4CH
    INT 21H
                
    
    MAIN ENDP
END MAIN