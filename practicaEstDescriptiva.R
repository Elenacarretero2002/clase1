set.seed(123)
num_cuentas <- round(rnorm(100, mean = 50, sd = 10))
print(num_cuentas)

#EJERCICIO 2

mean(num_cuentas)

#EJERCICIO 3

median(num_cuentas)

#EJERCICIO 4

moda <- as.numeric(names(sort(table(num_cuentas), decreasing = TRUE)[1]))
print(paste("La moda de las cuentas en el yacimiento es:", moda))

#EJERCICIO 5

range(num_cuentas, na.rm = FALSE)

#EJERCICIO 6

quantile(num_cuentas)

#EJERCICIO 7

percentil_75 <- quantile(num_cuentas, 0.75)
print(percentil_75)

#EJERCICIO 8

var(num_cuentas)

#EJERCICIO 9

sd(num_cuentas)

#EJERCICIO 10

hist(num_cuentas)

#EJERICIO 11

boxplot(num_cuentas)

#EJERCICIO 12

plot(num_cuentas, main="Diagrama de densidad")

#EJERCICIO 13

geom_bar(num_cuentas)


#EJERCICIO 14
num_cuentas <- round(rnorm(10, mean = 5))
mean <- c("tipo_de_artefacto","material","periodo_cultural","estado_de_conservacion","ubicacion_del_artefacto")
table("tipo_de_artefacto","material","periodo_cultural","estado_de_conservacion","ubicacion_del_artefacto")
Frecuencia <- 10
labels("tipo_de_artefacto","material","periodo_cultural","estado_de_conservacion","ubicacion_del_artefacto")
barplot(table(num_cuentas), col=c("lightblue","pink"),
        xlab= mean, ylab="Frecuencia", 
        main="tabla de frecuencias")
---

  barplot(frecuencia, main=num_cuentas, xlab="Valor", ylab="Frecuencia", col="skyblue", 
          ylim=c(0,max(frecuencia)+ 5), # Establece el límite del eje y
          names.arg=names("tipo_de_artefacto"),    # Etiquetas para cada barra
          border="white")                  # Color del borde de las barras
