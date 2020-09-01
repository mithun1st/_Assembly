INCLUDE "EMU8086.INC"

.MODEL SMALL
.STACK 100H
.DATA
.CODE

MAIN PROC
    
    MOV AL,0
    MOV BL,3

    ST:

    CMP AL,BL
    JE LS:

    PRINTN "II"
    INC AL
        
    JMP ST
    

    LS:
    PRINTN "XX"
    

    MOV AH , 4CH
    INT 21H
    MAIN ENDP
END MAIN