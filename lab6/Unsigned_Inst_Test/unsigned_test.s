.text
sw x0, 0x404(x0)
li x1, 1
li x2, -1
sltu x3, x1, x2 # x3 = 1
sltiu x4, x2, 1 # x4 = 0
bgeu x2, x1, test_bgeu # taken
li x5, 1 # x5 = 1
test_bgeu:
bltu x2, x1, test_bltu # not taken
li x6, 1
test_bltu: # x6 = 0
sw x1 0x404(x0)
hult: j hult
