
Algoritmo estudiantes_para
	escribir" ingrese numero de estudiantes "
	leer n
	sum = 0 
	Para cont <- 1 Hasta n Con Paso 1 Hacer
		leer nota
		sum = sum + nota
	Fin Para
	prom = sum / n 
	escribir " su nota del parcial: " prom 
	
FinAlgoritmo
