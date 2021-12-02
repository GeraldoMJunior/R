# Learning R Language
# Vetores: Objeto de dados básico
# -------------------------------

poker <- c(100, 50, -40, 10, -15)
roleta <- c(-20, 75, -20, -50, 5)

cat("Ganhou no poker\n")
gp <- poker[poker >= 0]
print(gp)
cat("Perdeu no poker\n")
pp <- poker[poker <= 0]
print(pp)
cat("Ganhou na roleta\n")
gr <- roleta[roleta >= 0]
print(gr)
cat("Perdeu na roleta\n")
pr <- roleta[roleta <= 0]
print(pr)

cat("Resultado no Poker\n")
rp <- sum(gp) + sum(pp)
print(rp)
cat("Resultado na roleta\n")
rr <- sum(gr) + sum(pr)
print(rr)
cat("Resultado final\n")
rf <- rp + rr
print(rf)

if (rf > 0) {
  cat("Saldo Positivo")
} else {
  cat("Saldo Negativo")
}