.text
sw x0, 0x404(x0) # ready = 0
li x1, 1
#slli： 立即数逻辑左移
slli x2, x1, 2 # x2 = 4
#slti：小于立即数则置位
slti x3, x2, 5 # x3 = 1
slti x4, x2, 2 # x4 = 0
#xori：立即数异或
xori x5, x1, 0 # x5 = 1
#srli：立即数逻辑右移
li x6, -1
srli x7, x6, 1 # x7 = 0x7fff_ffff
#srai：立即数算数右移
srai x8, x6, 1 # x8 = 0xffff_ffff
#ori：立即数取或
ori x9, x5, 0 # x9 = 1
#andi：与立即数
andi x10, x4, 1 # x10 = 0

#bne：不等于时分支
bne x9, x10, test_bne
li x11, 1
test_bne:
#bge：大于等于时分支
bge x9, x10, test_bge
li x12, 1
test_bge:
bge x10, x9, test_bge_1
li x21, 1
test_bge_1:

#sll：逻辑左移
sll x13, x1, x3 # x13 = 2
#slt：小于时置位
slt x14, x13, x2 # x14 = 1
slt x15, x2, x13 # x15 = 0
#xor：异或
xor x16, x1, x0 # x16 = 1
#srl：逻辑右移
srl x17, x6, x1 # x17 = 0x7fff_ffff
#sra：算数右移
sra x18, x6, x1 # x18 = 0xffff_ffff
#or：或
or x19, x5, x0 # x19 = 1
#and：与
and x20, x4, x1 # x20 = 0

sw x1, 0x404(x0) # ready = 1
hult: j hult
