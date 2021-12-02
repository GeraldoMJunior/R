# Learning R Language
# Vetores: Objeto de dados básico
# Manipulação de Vetores
# -------------------------------

v1 <- c(1, 3, 5, 7, 2, 6, 8, 4)

cat("Vetor e vetor ordenado\n")
print(v1)
print(sort(v1))
print(sort(v1, decreasing = TRUE))

v2 <- v1[v1 %% 2 == 0]
v3 <- v1[v1 %% 2 == 1]

print(v2)
print(v3)
print(v2+v3)