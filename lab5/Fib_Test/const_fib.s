.text
main:
    li a0, 0x400 # Port of out0.
    li a1, 0x404 # Port of ready.
    li a2, 0x40C # Port of in.
    li a3, 0x410 # Port of valid.
    li t0, 1
    sw x0, 0(a1) # ready = 0
    li t2, 1 # set f0
    li t1, 2 # set f1
    li s1, 5 # set n
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
