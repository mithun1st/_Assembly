INCLUDE 'EMU8086.INC'
.MODEL SMALL
.STACK 100H
.DATA
.CODE

MAIN PROC
    
    
    ;COM    COMPAIR
    
    ;JE     ==
    ;JNE    =!
    
    ;JG     >
    ;JGE    >=
    
    ;JL     <
    ;JLE    <=      
    
    
    
    MOV AL,-2
    MOV BL,-3
    
    ST:
    PRINT "HI"
    
    CMP AL, BL
    JG ST
    
    
    
    
    
    MOV AH,4CH
    INT 21H
    MAIN ENDP
END MAIN