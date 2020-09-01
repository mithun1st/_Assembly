.MODEL SMALL
.STACK 100H
.DATA
    
    VAR1 DB , 49
    VAR2 DB , 'M'
    VAR3 DB , "BD$"
    VAR4 DB , ?

.CODE


MAIN PROC
    
    
   MOV AX , @DATA
   MOV DS , AX
   
   MOV AH , 2
   MOV DL , VAR1
   INT 21H
   
   ;NEW LINE
   MOV AH , 2
   MOV DL , 10
   INT 21H
   
   ;CREATE LINE
   MOV AH , 2
   MOV DL , 13
   INT 21H
   
   MOV AH , 2
   MOV DL , VAR2
   INT 21H
   
   MOV AH , 9
   LEA DX , VAR3
   INT 21H
   
   MOV VAR4,'Z' 
   
   MOV AH , 2
   MOV DL , VAR4
   INT 21H 
    
   MOV AH , 4CH
   INT 21H
   MAIN ENDP
    
END MAIN