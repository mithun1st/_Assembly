.MODEL SMALL
.STACK 100H
.CODE
MAIN PROC
    
  
    MOV AH,2
    MOV DL,'*'
    
    LP:  
    
    
    INT 21H
    
    JMP LP
   
    
                
    
    MAIN ENDP
END MAIN