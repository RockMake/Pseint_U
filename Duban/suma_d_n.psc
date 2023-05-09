//Ejercicio 4: Realice un algoritmo que lea un numero entero y muestre la suma desde el 1
//		hasta el numero digitado, demuestre que es igual a el resultado de n(n+1) / 2

Algoritmo suma_d_n
	Escribir "ingresa n entero"
	leer n
	si n = 1 Entonces
		Escribir 1
	SiNo
		Escribir 1
		Para j  = 2 Hasta n Con Paso 1 Hacer
			s <- s + j
			Escribir s
		Fin Para
	FinSi
FinAlgoritmo
