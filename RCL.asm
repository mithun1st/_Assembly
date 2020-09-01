.MODEL SMALL
.STACK 100H
.CODE
MAIN PROC
    
  
    MOV AH,2
    
    MOV CL,1
    
    MOV BL,1011B   ;10000101b  00000101b
    
    RCR BL,CL
    
    MOV DL,BL
    INT 21H
                 
    
    MAIN ENDP
END MAIN