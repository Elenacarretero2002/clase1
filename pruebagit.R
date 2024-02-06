nuevo_dir <- "C:/clase1"
setwd(nuevo_dir)
if (file.exists(nuevo_dir)) {cat("Directorio creado correctamente: ", nuevo_dir, "\n")
} else {
  cat("Fallo al crear directorio: ", nuevo_dir, "\n")
}
#3.operaciones matemáticas básicas
#suma
valor_suma <- 15+15
print(valor_suma)
#resta
valor_resta <- 20-16
print(valor_resta)
#division
valor_div <- 200/10
print(valor_div)
#potencia(elevar a)
resultado_potencia <- 2^3
print(resultado_potencia)

valor1 = 10
valor2 = 20

valor1 == valor2

#raiz cuadrada
resultado_raiz <- sqrt(20)
print(resultado_raiz)

vector <- c(1,2,3,4,5)
resultado_comp_vectores <- 3 %in% vector
print(resultado_comp_vectores)
#asignaciones de variables en R
#Básicamente podemos asignar valores a variables de varias maneras:
x <- 10
x = 10
#asignacion de múltiple: "a" y "b" valen 30
a <-b <-30
a <- b <- "Ambar"
a <- b <- "Dolmen"

#6 tipos de datos básicos
# numeros
entero <-
  
vector <- c ("cinabrio",1,"azurita","malaquita","fluorita","calcita")
typeof(vector)

matriz1 <- matrix(c(1,2,3,4,5,6),
                  nrow = 2, ncol = 3,
                  byrow = T)
print(matriz1)

