main:
addi t0, zero, 4
ecall
# Se o valor lido for diferente de zero, va para o inicio
bne a0, zero, main
ret