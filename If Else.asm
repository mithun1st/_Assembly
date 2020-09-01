INCLUDE 'EMU8086.INC'

.MODEL SMALL
.STACK 100H
.DATA
.CODE


MAIN PROC
    
    ;INPUT POSITIVE OR NEGATIVE NUMBER
    MOV AL,-7
    
    CMP AL,0
    
    JGE IF
    JL ELS
    
    IF:
    PRINTN "THE NUM IS POSITIVE"
    JMP SKIP
       
    
    ELS:
    PRINTN "THE NUM IS NEGATIVE"
            
            
    SKIP:   
    
    
    MOV AH,4CH
    INT 21H
    
    MAIN ENDP

END MAIN