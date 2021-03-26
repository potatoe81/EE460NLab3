.ORIG x3000

AND R0, R0, #0
AND R1, R1, #0
AND R2, R2, #0

first ADD R0, R0, #0
BRn cool
BRp cool
BRnp cool
BRnz cool
next ADD R1, R1, #1
BRn cool1
BRz cool1
BRnz cool1
BRnzp cool1
last ADD R2, R2, #-1
BRp cool2
BRz cool2
BRzp cool2
BRn cool2

cool ADD R0, R0, #0
BR next
cool1 ADD R0, R0, #-1
BRnzp last
cool2 ADD R0, R0, #1
HALT
.END
