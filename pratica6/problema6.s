main:
# Le um numero do teclado e armazena em a0
addi t0, zero, 4    # le primeiro inteiro e armazena em a0
ecall
# Soma 2 ao valor de a0
addi s0, a0, 2      # soma o que tem em a0 com 2 e armazena em s0
# Imprima o valor de a0 na tela
add a0, zero, s0    # copia o que esta em s2 e coloca em a0
addi t0, zero, 1    # escolhe a operacao de print
ecall               # efetua operacao de print
# Va novamente para o main e recomece a execucao
j main              # salto incondicional
ret