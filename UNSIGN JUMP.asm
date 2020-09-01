.MODEL SMALL
.STACK 100H
.CODE
MAIN PROC
    
  
    MOV AH,2
    MOV BX,6
    MOV CX,5
    
    CMP BX,CX
    JBE LP
    
    MOV DL, 'L'
    INT 21H
      
    JMP SKIP
    
    LP:
    MOV DL,'S'
    INT 21H
   
    SKIP:
                
    
    MAIN ENDP
END MAIN