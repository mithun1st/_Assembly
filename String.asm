
.MODEL SMALL
.STACK 100H
.DATA
    
    STR DB , "AMI$"

.CODE

MAIN PROC
	
	MOV BX , @DATA
	MOV DS , BX	
	
	MOV AH , 9
	LEA DX , STR
	INT 21H
	
	
	MOV AH , 4CH
	INT 21H
	
	MAIN ENDP
END MAIN