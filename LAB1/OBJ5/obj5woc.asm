;NAME:P.Padmaja Patra
;REGD NO: 2141016197 
;obj5:Addition of 2 16-bit number using basedindex addressingmode
;withoutcarry 
MOV AX,1000H
MOV DS,AX
MOV BX,2000H
MOV SI,3000H
MOV AX,[BX][SI]   ;value stored at 5000H is 1111
INC SI
INC SI
ADD AX,[BX][SI]   ;value stored at 5002H is 2222
INC SI
INC BX
MOV [BX][SI],AX
HLT



