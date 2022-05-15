.data
    out: .word 0xff
    in: .word 0x3

.text
    li x11, 0x0404
    sw x0, 0(x11)
    la x1, out
    sw x0, 0(x1)
    addi x1, x0, 1
    addi x2, x0, 1
    add x2, x1, x2
    lw x3, in
    sub x4, x3, x1
    auipc x5, 0
    jalr x6, 12(x5)
    addi x7, x0, 6
    beq x2, x4, skip_beq
    addi x7, x0, 7
    skip_beq: blt x3, x2, skip_blt
    addi x8, x0, 8
    skip_blt: jal x9, skip_jal
    addi x10, x0, 10
    skip_jal: li x11, 0x0404
    sw x1, 0(x11)
    dead: jal x12, dead
    nop
    
