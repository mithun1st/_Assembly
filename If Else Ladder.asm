INCLUDE 'EMU8086.INC'
.MODEL SMALL
.STACK 100H
.DATA
.CODE

MAIN PROC
    
    ;INPUT MARK
    MOV AL,71
    
    CMP AL,100
    JGE A
    
    CMP AL,80
    JGE B
    
    CMP AL,70
    JGE C:
    
    CMP AL,50
    JGE D
    
    CMP AL,40
    JGE E
    
    CMP AL,33
    JGE F
    
    CMP AL,33
    JL DF
    
    A:
    PRINT "MAX"
    JMP ENDA
    
    B:
    PRINT "A+"
    JMP ENDB
    
    C:
    PRINT "A"
    JMP ENDC
    
    D:
    PRINT "A-"
    JMP ENDD
    
    E:
    PRINT "B"
    JMP ENDE
    
    F:
    PRINT "C"
    JMP ENDF
    
    DF:
    PRINT "FAIL"
    JMP ENDDF
    
    ENDA:
    ENDB:
    ENDC:
    ENDD:
    ENDE:
    ENDF:
    ENDDF:
    
    MOV AH,4CH
    INT 21H
    
    MAIN ENDP
END MAIN