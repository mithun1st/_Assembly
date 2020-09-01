INCLUDE 'EMU8086.INC'

.MODEL SMALL
.STACK 100H
.DATA 
.CODE

MAIN PROC
    
    ;RANGE OF LOOP
    MOV CX,3
    
    A:
    
    ;TO PRINT 'i' 
    MOV AH,2
    MOV BL,CX
    ADD BL,48
    MOV DX,BL
    INT 21H
    
    PRINTN " LOOP"
    
    LOOP A
    
    
    MOV AH,4CH
    INT 21H
    MAIN ENDP
END MAIN