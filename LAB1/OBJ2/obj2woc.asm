;NAME:P.Padmaja Patra
;REGD NO: 2141016197 
;obj2:Substraction of 2 16-bit number using direct addressingmode
;withoutcarry
MOV AX,1000H
MOV DS,AX
MOV AX,[4500H] ;value stored at 4500 is 4502
SUB AX,[4502H] ;value stored at 4502 is 1245
MOV [4504H], AX 
HLT