.MODEL SMALL
.STACK 100H
.DATA
   
   NUM DB , 49
   CHAR DB , 65
   STR DB , "BAN $"
   VAR DB ? 

.CODE



MAIN PROC
    
    ;   <>
    
    MOV AX , @DATA
    MOV DS , AX
    
    ;INPUT & STORE TO 'AL'
    MOV AH , 1
    INT 21H
     
     
    ;MOVE TO VARIABLE
    MOV VAR , AL       
     
     
    ;PRINT DEFINE VARIABLE
    MOV AH , 2
    MOV DL , CHAR
    INT 21H
    
    MOV AH , 2
    MOV DL , NUM
    INT 21H
     
     
    ;PRINT INPUT VARIABLE
    MOV AH , 2
    MOV DL , VAR
    INT 21H
    
    ;PRINT STRING
    MOV AH , 9
    LEA DX , STR
    INT 21H
    
    
    ;GET RESSITER FREE
    MOV AH , 4CH
    INT 21H
    
    
    MAIN ENDP
END MAIN