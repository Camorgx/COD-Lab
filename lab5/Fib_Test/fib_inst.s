.text
main:
    li a0, 0x408 # Port of out1.
    li a1, 0x404 # Port of ready.
    li a2, 0x40C # Port of in.
    li a3, 0x410 # Port of valid.
    li t0, 1
    sw t0, 0(a1) # ready = 1
    wait1:
        lw t5, 0(a3) # t5 = valid
        beq t5, x0, wait1
    lw t2, 0(a2) # set f0
    sw t2, 0(a0) # out1 = f0
    sw x0, 0(a1) # ready = 0
    wait2:
        lw t5, 0(a3) # t5 = valid
        beq t5, t0, wait2
    sw t0, 0(a1) # ready = 1
    wait3:
        lw t5, 0(a3) # t5 = valid
        beq t5, x0, wait3
    lw t1, 0(a2) # set f1
    sw t1, 0(a0) # out1 = f1
    sw x0, 0(a1) # ready = 0
    wait4:
        lw t5, 0(a3) # t5 = valid
        beq t5, t0, wait4
    sw t0, 0(a1) # ready = 1
    wait5:
        lw t5, 0(a3) # t5 = valid
        beq t5, x0, wait5
    lw s1, 0(a2) # set n
    sw s1, 0(a0) # out1 = n
    sw x0, 0(a1) # ready = 0
    wait6:
        lw t5, 0(a3) # t5 = valid
        beq t5, t0, wait6
    li t3, 0 # i
    addi s1, s1, -2
    loop:
        beq t3, s1, out_loop
        add t0, t1, t2
        mv t2, t1
        mv t1, t0
        addi t3, t3, 1
        jal loop
    out_loop:
    sw t0, 0(a0) # out1 = fn
    li s2 , 1
    sw s2, 0(a1) # ready = 1
    hult: jal hult
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    
