
;<inital code>

mvi b,5 ;instantly store value in register
mvi c,3

mov a,b ;register to register

sta 0001h ;move value register to memory

mov a,c

sta 0003h

hlt ;stop