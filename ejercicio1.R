matriz1 <- matrix(c(1,2,3,4,5,6),
                  nrow = 2, ncol = 3,
                  byrow = T)
set.seed(123)
print(norm1)

norm1 <- rnorm(5)
norm2 <- rnorm(5)

set.seed(123)

  yacimiento <- sample(c("Ategua","Torreparedones","Itálica","Carmona",
                 "Elarca","MedinaAzahara"), n_registros, replace = TRUE)
  tipo_artefacto  <- sample(c("cerámica","Cuenta","columna"), n_registros, replace =TRUE)
  cantidad_artefactos <- c(1:150, n_registros, replace =TRUE)

achaeological_data <- data.frame(
  yacimiento=yacimiento,
  tipo_artefacto = tipo_artefacto
  cantidad_artefactos = cantidad_artefactos
)


