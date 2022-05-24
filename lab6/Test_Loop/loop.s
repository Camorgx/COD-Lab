.text
li s0, 5 # n = 5
li t0, 0 # i = 0
loop: bge t0, s0, exit
addi t0, t0, 1
j loop
exit: j exit