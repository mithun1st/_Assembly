INCLUDE 'EMU8086.INC'

.MODEL SMALL
.STACK 100H
.DATA
    SU DB 02    
.CODE

MAIN PROC
    
    MOV BX,@DATA
    MOV DS, BX
    
    
    MOV BL,3
    MOV BH,1
    
    S:
    
    
    ;PRINTN "LOOP"
    ADD AL,BH
    
    
    
    CMP BH,BL 
    JGE E
    INC BH
    JMP S
    
    E:
    
    ADD AL,48
    
    MOV AH,2
    MOV DL,AX
    INT 21H
    
    
    MOV AH,4CH
    INT 21H
    MAIN ENDP
END MAIN