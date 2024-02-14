x <- c(1,2,3,4,5)
y <- c(9.1,2.4,7.5,1.3,3.4)

Un vector es una estructura de datos que almacena datos homogeneos que pueden ser numéricos, cadenas de caracteres o lógicos.
Se diferencia de una lista en que tiene más de una dimension. La longitud es de 5 en total. Un tipo integer es un valor entero, y uno double contiene una coma flotante.
Usamos double para asegurar la presicion, pero implica ocupar mucha más memoria

#EJERCICIO 2

x+y #suma

x-y #resta

x*y #multiplicación

x/y #división

x^y #elevar

#EJERCICIO 3

y^2

#EJERCICIO 4

y*10

#EJERCICIO 5

y+25

#EJERCICIO 6

max(y)

#EJERCICIO 7

min(y)

#EJERCICIO 8

abs(y)

#EJERCICIO 9

sqrt(y)

#EJERCICIO 10

sum(y)

#EJERCICIO 11

list <- list(x,y)
typeof(list)
str(list)
print(list)

11.Este objeto tiene una longitud de 1 como objeto,hemos concatenado las 
longitudes de ambos en 1. Se transforman los valores al tipo double debido a que pasa a tener en 
una longitud 1 valores decimales.

#EJERCICIO 12

anyNA(list)

#EJERCICIO 13

z <-c(29,0,12,46,73)

#EJERCICIO 14

mean(z)

#EJERCICIO 15

matriz <- matrix(c(24,69,3,90,23,56,1,63,87,21,77,19),nrow = 4, ncol = 3,
byrow = F)
print(matriz)

#EJERCICIO 16

matriz_filas <- matrix(c(24,69,3,90,23,56,1,63,87,21,77,19),nrow = 4, ncol = 3,
                       byrow = TRUE)
print(matriz_filas)

#EJERCICIO 17

matriz_a <- matrix(c(1:9),
nrow = 3, ncol = 3,
byrow = TRUE)
print(matriz_a)
matriz_b <- matrix(c(10:18),
nrow = 3, ncol = 3,
byrow = TRUE)
print(matriz_b)

#EJERCICIO 18

suma_matriz <-c(matriz_a+matriz_b)
print(suma_matriz)

resta_matriz <-c(matriz_a-matriz_b)
print(resta_matriz)

Al restar cada elemento nos da un resultado en todas las operaciones de -9, porque es 9 unidades mayor la matriz b a la matriz a.
Este es porque b comienza en 10, y la matriz_a termina en 9, dando de resultado -9


#EJERCICIO 19

matriz_1 <- matrix(c(matriz),
nrow = 4, ncol = 3,
byrow = TRUE)
print(matriz_1)


#EJERCICIO 20

constante <- 5
matriz*constante

#EJERCICIO 21

matriz_mult <-constante * matriz_a * matriz_b
print(matriz_mult)

#EJERCICIO 22

#fila2-col3
numero_fila2_col3 = matriz_mult[1,2]
print(numero_fila2_col3)

#fila2
fila2 = matriz_mult[2, ]
print(fila2)

#columna3

columna3 = matriz_mult[ ,3]
print(columna3)

