.ORIG x3000
AND R0, R0, #0
AND R1, R1, #0
LEA R0, xFD
ADD R0, R0, #1
LDR R1, R0, #-1
BRzp #-3
.END
