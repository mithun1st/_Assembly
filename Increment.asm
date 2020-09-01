INCLUDE "EMU8086.INC"

.MODEL SMALL
.STACK 100H
.DATA
.CODE

MAIN PROC
    
    MOV BH , 65
    
    MITHUN:
    
    MOV AH , 2
    MOV DL,BH
    INT 21H
    
    INC BH
    
    JMP MITHUN
    
    
    
    MOV AH , 4CH
    INT 21H
    MAIN ENDP
END MAIN