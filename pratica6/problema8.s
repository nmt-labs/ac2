main:
addi t0, zero, 4
ecall
beq a0, zero, main      # se for igual a zero, voltar para o inicio
addi s1, a0, 2          # senao vai somar o valor com 2
add a0, zero, s1        # copia o resultado em a0
addi t0, zero, 1        # e exibir o resultado
ecall
j main                  # e volta para o inicio -> loop infinito (salto incondicional)
# ERRO NA LINHA 9!!!
