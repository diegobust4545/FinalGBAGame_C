@ add.s

@ declare add_asm as a global function so we can call it
.global	add_asm

@ here is the definition of add_asm
add_asm:
    add r0, r0, r1      @ add r0 and r1 (first two args) and place result in r0
    mov pc, lr          @ return back to the caller