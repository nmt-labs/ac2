main:
addi t0, zero, 4    # le primeiro inteiro e armazena em a0
ecall
add s0, zero, a0    # armazena em s0
addi t0, zero, 4    # le primeiro inteiro e armazena em a0
ecall
add s1, zero, a0    # armazena em s1
add s2, s0, s1      # soma s1 com s0 e armazena em s2
add a0, zero, s2    # copia o que esta em s2 e coloca em a0
addi t0, zero, 1    # escolhe a operacao de print
ecall               # efetua operacao de print
ret