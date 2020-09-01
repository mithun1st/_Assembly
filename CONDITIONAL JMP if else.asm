.MODEL SMALL
.STACK 100H
.CODE
MAIN PROC
    
  
    MOV AH,2
    MOV BX,0
    MOV CX,0
    
    CMP BX,CX
    JE LP
    
    MOV DL, 'E'
    INT 21H
      
    JMP SKIP
    
    LP:
    MOV DL,'M'
    INT 21H
   
    SKIP:
                
    
    MAIN ENDP
END MAIN