INCLUDE 'EMU8086.INC'
.MODEL SMALL
.STACK 100H
.DATA
.CODE

MAIN PROC
    
    MOV AL,5
    MOV BL,0
    
    I:
    CMP BL,AL
    JGE E 
    
        MOV CX,10
        A:    
        PRINT "*"
        LOOP A
        
    PRINTN
        
    INC BL
    JMP I
    E:

    
    MOV AH,4CH
    INT 21H
    MAIN ENDP
END MAIN