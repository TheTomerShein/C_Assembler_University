macr mmacsssteomr
       cmp r3, #-6
       bne END
       adsasdads
       asdasdasd
       asdsad
endmacr

macr mmacsssteomr3
       cmp r3, #-6
       bne END
endmacr

macr mmacsssteomr2
       cmp r3, #-6
       bne END
endmacr

macr mmacs33ssteomr2
       cmp r3, #-6
       bne END
endmacr

       ; jmp r7
       ; add r4, #1
; this is a comment
; BLA:   .extern BLABLA
MAIN:  add r3, LIST
       jsr fn1
LOOP:  prn #48
macr mmacr 22
       cmp r3, #-6
       bne END
endmacr
       lea STR, r6

; macr mmacr2
;        sub r1, r4
; endmacr
       inc r6
       mov *r6, L3
         
       sub r1, r4
       mmacr
       add r7, *r6
       clr K
       sub L3, L3
;        dec K
       jmp LOOP
END:   stop
STR:   .string “abcd”
LIST:  .data 6, -9
       ; mmacr2
       .data -100
K:     .data 31
