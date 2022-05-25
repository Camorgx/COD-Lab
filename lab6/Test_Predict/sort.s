.data
array: .word 2, 3, 4, 2, 1
array_size: .word 5

.text
main:
    sw x0, 0x404(x0)
    lw s1, array_size # s1 = array_size
    la a1, array
    li t1, 0 # i
    loop_i:
        bge t1, s1, out_loop_i
        addi t1, t1, 1 # ++i
        sub t3, s1, t1 # t3 = len - i
        li t2, 0 # j
        loop_j:
            bge t2, t3, out_loop_j
            # calc address of array[j]
            slli t4, t2, 2
            add a2, t4, a1
            lw t4, 0(a2) # t4 = array[j]
            lw t5, 4(a2) # t5 = array[j + 1]
            addi t2, t2, 1 # ++j
            bge t4, t5, loop_j # if (array[j] >= array[j + 1]) continue
            addi t6, t4, 0 # t = array[j]
            sw t5, 0(a2) # array[j] = array[j + 1]
            sw t6, 4(a2) # array[j + 1] = t
            jal loop_j
        out_loop_j:
            jal loop_i
    out_loop_i: 
    li t0, 1
    sw t0, 0x404(x0)
    hult: jal hult
