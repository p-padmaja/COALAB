;P PADMAJA PATRA
;REGD NO.2141016197 
;OBJ3:MOVE A BLOCK OF 16BIT DATA FROM ONE LOCATION TO OTHER
MOV AX,1000H
MOV DS,AX
MOV SI,2000H
MOV DI,5002H
MOV CL,[SI]
L1:INC SI
INC SI
MOV AX,[SI]
MOV [DI],AX
INC DI
INC DI
DEC CL
JNZ L1
HLT
