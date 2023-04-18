;NAME:P.Padmaja Patra
;REGD NO: 2141016197 
;obj6:Multiplication of 2 16-bit number without using MULinstruction
;withoutcarry
MOV AX,1000H
MOV DS,AX
MOV SI,2000H
MOV BX,2002H
MOV CX,[BX]
MOV DX,0000H
MOV BX,SI
MOV AX,0000H
L2:ADD AX,[BX]
JNC L1
INC DX
L1:DEC CX
JNZ L2
INC BX
INC BX
MOV [BX],AX 
INC BX
INC BX
L3:MOV [BX],DX
HLT 
;value stored at 2000H is 0020H
;value stored at 2002H is 0003H




