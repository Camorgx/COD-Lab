.text
main:
    sw x0, 0x404(x0)
    sw x0, 0x400(x0)  
    addi t0, x0, 0
    addi t1, x0, 0
    addi t2, x0, 0
    lw  t4, 0x40C(x0) 
    addi  t1, x0, 5
    addi  t2, x0, 8
    sw t0, 0x400(x0)
    sw t1, 0x400(x0)
    add t3, t1, t2
    addi t0, x0, 1
    sw t2, 0x400(x0)
    sw t3, 0x400(x0)
    sw t0, 0x404(x0)
    hult: jal hult
