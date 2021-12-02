# Learning R Language
# Vetores: Objeto de dados básico
# Avançando um pouco
# -------------------------------

v1 <- c(1, 3, 4, 5, 2, 6, 9, 11, 8)

cat("Vetor completo\n")
print(v1)

cat("Itens maiores que 5\n")
print(v1[v1 > 5])

cat("Itens pares\n")
print(v1[v1 %% 2 == 0])

cat("Itens ímpares\n")
print(v1[v1 %% 2 == 1])
