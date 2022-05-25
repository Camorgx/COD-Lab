.data
    out: .word 0xff
    in: .word 0x3

.text
    li x11, 0x0404
    sw x0, 0(x11) # ready = 0
    la x1, out
    sw x0, 0(x1)
    addi x1, x0, 1 # x1 = 1
    addi x2, x0, 1 
    add x2, x1, x2 # x2 = 2
    lw x3, in # x3 = 3
    sub x4, x3, x1 # x4 = 2
    auipc x5, 0 # x5 = 0x302c
    jalr x6, 12(x5) # x6 = 0x3024
    addi x7, x0, 6 # x7 = 6
    beq x2, x4, skip_beq
    addi x7, x0, 7
    skip_beq: blt x3, x2, skip_blt # x8 = 0
    addi x8, x0, 8
    skip_blt: jal x9, skip_jal # x9 = 0x304c
    addi x10, x0, 10 # x10 = 0
    skip_jal: li x11, 0x0404
    sw x1, 0(x11)
    dead: jal x12, dead # x12 = 0x305c
    nop