
;Multiplication of two number

lxi B,0004H
LDAX B
MOV B,A

LXI D,0005H
LDAX D
MOV D,A

MVI A,0

LOOP: ADD B
      DCR D
      JNZ LOOP

STA 0008H

hlt