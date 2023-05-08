Algoritmo sin_titulo
	definir l1 ,l2, sumar Como Entero
	Escribir "l1"
	Leer  l1
	Escribir "l2"
	leer l2
	suma <- 1
	sw <- 1
	si (l1 mod l2 =  1 ) entonces 
		l1 = l2 + 1
		sw <- 1
	finsi	
	Para i<- l1 Hasta l2 Con Paso 2 Hacer
		sumar <- sumar + i
	Fin Para
	escribir " su numeros ", l1-sw, "y ", l2, "es " , sumar
FinAlgoritmo
