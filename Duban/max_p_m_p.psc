
Algoritmo max_p_m_p
	Escribir "ingresa un numero"
	leer num
	max <- num 
	posmax <- 1
	min <- num
	posmin <- 1
	Para i<- 1 Hasta 4 Con Paso 1 Hacer
		escribir " ingrese un numero"
		leer num
		si (num > max) Entonces
			max<- num
			posmax <-  i
		FinSi
	    si (num < min) Entonces
			min <- num
			posmin <- i
		FinSi
	Fin Para
	
	escribir " maximo ", max 
	Escribir " minimo" , min
	Escribir " posision maxima ", posmax
	escribir " oisision minima " , posmin 
FinAlgoritmo
