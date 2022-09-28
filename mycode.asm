.MODEL SHALL
.STACK 100H
.DATA
SAHA DB 'VEBAN SHAHA$'
.CODE
MAIN PROC
    MOV AX, @DATA
    MOV DS, AX
    
        LEA DX, SAHA
        MOV AH, 9
        INT 21H 
        
        MOV AH, 4CH
        INT 21H
    
   MAIN ENDP
END MAIN



