
;<Program title>

lxi b, 0000h
ldax b
mov d,a
lxi b, 0001h
ldax b
mov e,a
mvi a,0

loop: add d
 dcr e
 jnz loop
 sta 0003h

hlt