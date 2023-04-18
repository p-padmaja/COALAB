;NAME:P.Padmaja Patra
;REGD NO: 2141016197 
;obj7:Division of 2 16-bit number without using DIVinstruction
;withcarry 
MOV AX,1000H
MOV DS,AX
MOV BX,2000H
MOV AX,[BX]
INC BX
INC BX
MOV CX,0000H
L2: CMP AX,[BX]
JC HLT1
SUB AX,[BX]
INC CX
JMP L2
HLT1:INC BX
INC BX
MOV [BX],AX
INC BX
INC BX
MOV [BX],CX
HLT
;value stored at 2000H is 0040
;value stored at 2002H is 0002




