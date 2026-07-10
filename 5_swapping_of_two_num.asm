
;<Program title>
;lxi b,0003h
;ldax b
;sta 0000h

;lxi d,0006h
;ldax d

lda 0005h
mov b,a
lda 0006h
sta 0005h
mov a,b
sta 0006h








hlt