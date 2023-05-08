//Realice un algoritmo que lea un número y determine si es un numero primo
//Definición de número primo: Número entero que solamente es divisible por él mismo 
//(positivo y negativo) y por la unidad (positiva y negativa).
//Ejemplo: El usuario digita el numero 9 y el sistema generará el mensaje:" el numero 9 no 
//es un número primo"
Algoritmo sin_titulo
	escribir" digite un numero"
	leer num 
	x <-1
	contador <- 0
	Mientras x <= raiz(num*num)  Hacer
		si num mod x == 0 entonces 
			contador <- contador + 1
		FinSi
		x <- x + 1
	Fin Mientras
	si contador == 2 entonces 
		escribir " su numero:" ,num, " es primo "
	sino 
		escribir " su numero: ",num, " no es primo "
	FinSi
FinAlgoritmo
