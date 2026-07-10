
;<Program title>
lxi d,0005h
ldax d
mov b,a

lxi d,0004h
ldax d
sta 0005h

mov a,b

sta 0004h

hlt