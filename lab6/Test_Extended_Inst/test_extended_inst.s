.text
sw x0, 0x404(x0) # ready = 0
li x1, 1
#slli�� �������߼�����
slli x2, x1, 2 # x2 = 4
#slti��С������������λ
slti x3, x2, 5 # x3 = 1
slti x4, x2, 2 # x4 = 0
#xori�����������
xori x5, x1, 0 # x5 = 1
#srli���������߼�����
li x6, -1
srli x7, x6, 1 # x7 = 0x7fff_ffff
#srai����������������
srai x8, x6, 1 # x8 = 0xffff_ffff
#ori��������ȡ��
ori x9, x5, 0 # x9 = 1
#andi����������
andi x10, x4, 1 # x10 = 0

#bne��������ʱ��֧
bne x9, x10, test_bne
li x11, 1
test_bne:
#bge�����ڵ���ʱ��֧
bge x9, x10, test_bge
li x12, 1
test_bge:
bge x10, x9, test_bge_1
li x21, 1
test_bge_1:

#sll���߼�����
sll x13, x1, x3 # x13 = 2
#slt��С��ʱ��λ
slt x14, x13, x2 # x14 = 1
slt x15, x2, x13 # x15 = 0
#xor�����
xor x16, x1, x0 # x16 = 1
#srl���߼�����
srl x17, x6, x1 # x17 = 0x7fff_ffff
#sra����������
sra x18, x6, x1 # x18 = 0xffff_ffff
#or����
or x19, x5, x0 # x19 = 1
#and����
and x20, x4, x1 # x20 = 0

sw x1, 0x404(x0) # ready = 1
hult: j hult
