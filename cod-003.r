# Learning R Language
# Vetores: Objeto de dados básico
# Temos 6 tipos de vetores atômicos - comprimento 1:
# logical, integer, double, complex, character and raw
# ------------------------------------------------------

l <- TRUE
i <- 15L
d <- 12.5
c <- 3+4i
ch <- "string"
r <- charToRaw('R Language')

cat("Logical   :", l, "\n")
cat("Integer   :", i, "\n")
cat("Double    :", d, "\n")
cat("Complex   :", c, "\n")
cat("Character :", ch, "\n")
cat("Raw       :", r, "\n")