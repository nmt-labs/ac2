main:
addi s5, zero, 0        # contador
addi s6, zero, 10       # limite

loop:
addi t0, zero, 4
ecall
addi s1, a0, 2          # somar o valor com 2
add a0, zero, s1        # copia o resultado em a0
addi t0, zero, 1        # e exibir o resultado
ecall
addi s5, s5, 1
bne s5, s6, loop