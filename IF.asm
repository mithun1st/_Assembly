
INCLUDE 'EMU8086.INC'

.MODEL SMALL
.STACK 100H
.DATA
.CODE
MAIN PROC
    
    MOV AL,2
    MOV BL,2
    
    CMP AL,BL
    JE IF
    
    JMP SKIP
    IF: 
    PRINT "EQUAL"
    SKIP:
    
    MAIN ENDP
END MAIN