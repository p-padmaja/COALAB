;NAME:P.Padmaja Patra
;REGD NO: 2141016197 
;obj3:Addition of 2 16-bit number using indirect addressingmode
;withoutcarry 
MOV AX,1000H
MOV DS,AX
MOV BX,4500H
MOV AX,[BX]  ;value stored at 4500 is 1111
INC BX
INC BX
ADD AX,[BX]  ;value stored at 4502 is 2222
INC BX
INC BX
MOV [BX],AX
HLT


