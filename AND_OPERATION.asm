ORG 0000H
ORL P0,#0X07
;SETB P0.0
;SETB P0.1
;SETB P0.2
READ:MOV A,P0
ANL A,#0X03
JNZ LOOP
CLR P0.2
SJMP READ
LOOP:SETB P0.2
SJMP READ
END
