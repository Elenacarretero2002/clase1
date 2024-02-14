
#EJERCICIO 1
edades_descubrimientos <- c(1720,1870,1950,1620)
mean( edades_descubrimientos)

#EJERCICIO 2
cantidad_artefactos <- c(4,8,2,9)
sum(cantidad_artefactos)

#EJERCICIO 3
profundidad_hallazgos <- c(5,3,2,4)
max (profundidad_hallazgos)

#EJERCICIO 4
materiales_encontrados <- c("ceramica","tumba","ornamentacion","placa")
length(materiales_encontrados)

#EJERCICIO 5
años_excavaciones <- c(1999,2000,2002,2009)
total_años_excavaciones <- length(años_excavaciones)
print(total_años_excavaciones)

#EJERCICIO 6
excavaciones <- matrix(
  c(2002,2004,2006,2008),
  nrow = 4, 
  ncol = 4, 
  byrow = TRUE) 
colnames(excavaciones) <- paste("Sitio", 1:4)
rownames(excavaciones) <- paste("Año", 1:4)
print(excavaciones)
 
#EJERCICIO 7
descubrimientos <- matrix(
  c("antequera","italica","ategua","torreparedones"),
  nrow = 1, 
  ncol = 4, 
  byrow = F) 
colnames(descubrimientos) <- paste("Region", 1:4)
rownames(descubrimientos) <- paste("Descubrimientos", 1:1)
print(descubrimientos)

#EJERCICIO 8
Período <- matrix(
  c("renacimiento","edadmedia","periodoclasico","prehistoria"
    ),
  nrow = 4, 
  ncol = 4, 
  byrow = TRUE) 
colnames(Período) <- paste("Período", 1:4)
rownames(Período) <- paste("artefactos", 1:4)
print(Período)


