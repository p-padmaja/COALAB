;NAME:P.Padmaja Patra
;REGD NO: 2141016197 
;obj2:Substraction of 2 16-bit number using direct addressingmode
;withcarry
MOV AX,1000H
MOV DS,AX
MOV AX,[4500H] ;value stored at 4500 is 1111
SUB AX,[4502H] ;value stored at 4502 is 2222
MOV [4504H], AX 
HLT