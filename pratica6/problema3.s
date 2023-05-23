main:
  addi t0, zero, 4   # escolhe a operacao de leitura de inteiro (4) e armazena em a0
  ecall              # efetua a operacao de leitura de inteiro
  addi s0, a0, 2     # soma o que tem em a0 com 2 e armazena em s0
  ret