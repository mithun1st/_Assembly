.MODEL SMALL
.STACK 100H
.DATA
.CODE

MAIN PROC    
    MOV BH , 65
    MOV BL , 66
    
    ; PRINT 1ST N 2ND VALUE
    MOV AH , 2 
    MOV DX , BH                              
    INT 21H
    
    MOV AH , 2
    MOV DX , BL
    INT 21H
    
    
    ;EXCHANGE VALUE TO EATCHOTHER
    XCHG BH , BL 
    
    
    ;CREATE NEW LINE
    MOV AH , 2 
    MOV DX , 10  
    INT 21H
    
    MOV AH , 2
    MOV DX , 13
    INT 21H
    
    
    
    ;PRINT 1ST N 2ND VALUE
    MOV AH , 2 
    MOV DX , BH  
    INT 21H
    
    MOV AH , 2
    MOV DX , BL
    INT 21H  
    
    MOV AH , 4CH
    INT 21H
    MAIN ENDP
END MAIN