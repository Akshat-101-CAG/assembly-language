
;<factorial of number>

lda 0005h
mov d,a
mov b,a
dcr b

loop: mov h,b

      mvi a,0
      loop1: add d
             dcr h
             jnz loop1

       mov d,a
       dcr b
       jnz loop

sta 0007h

hlt