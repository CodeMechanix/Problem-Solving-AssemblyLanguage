.MODEL SMALL
.STACK 100H
.CODE

MAIN PROC
    
    MOV AL,2
    OR AX,30H
    MOV DX,AX
    MOV AH,02H
    INT 21H
    
  EXIT:
  MOV AH,4CH
  INT 21H
  MAIN ENDP
END MAIN