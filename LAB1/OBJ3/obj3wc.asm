;NAME:P.Padmaja Patra
;REGD NO: 2141016197 
;obj3:Addition of 2 16-bit number using indirect addressingmode
;withcarry 
MOV AX,1000H
MOV DS,AX
MOV BX,4500H
MOV AX,[BX]  ;value stored at 4500 is 1234
INC BX
INC BX
ADD AX,[BX]  ;value stored at 4502 is F31A
INC BX
INC BX
MOV [BX],AX
HLT


