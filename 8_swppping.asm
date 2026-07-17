
;<Program title>

lda 0002h
mov b,a
lda 0001h
sta 0002h
mov a,b
sta 0001h

hlt