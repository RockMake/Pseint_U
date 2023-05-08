Algoritmo sin_titulo
	definir num, nd como entero 
	escribir " digite un numero"
	leer num
	nd <- 0
	Mientras num >= 1 Hacer
		num = trunc (num/ 10)
		nd = nd + 1
	Fin Mientras
	escribir " su numero tiene: " nd " digitos"
FinAlgoritmo
