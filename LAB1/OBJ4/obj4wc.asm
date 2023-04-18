;NAME:P.Padmaja Patra
;REGD NO: 2141016197 
;obj4:Substaction of 2 16-bit number using index addressingmode
;withcarry 
MOV AX,1000H
MOV DS,AX
MOV SI,2000H
MOV AX,[SI]   ;value stored at 2000 is 1111
INC SI
INC SI
SUB AX,[SI]   ;value stored at 2002 is 2222
INC SI
INC SI
MOV [SI],AX
HLT



