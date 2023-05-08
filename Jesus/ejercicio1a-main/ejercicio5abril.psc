// Realizar el algoritmo para los primeros 100 números de la serie de Fibonacci  
// La Sucesión o Algoritmo Fibonacci se caracteriza por el hecho de que cada número en ella es igual a la suma 
// de los anteriores:  
//	0, 1, 1, 2, 3, 5, 8, 13, 21?..   
// Es decir que: 
// (0+1=1 / 1+1=2 / 1+2=3 / 2+3=5 / 3+5=8 / 5+8=13 / 8+13=21 / 13+21=34?)  
// Así sucesivamente, hasta el infinito. Por regla, la sucesión de Fibonacci se escribe así:  
// n = n-1 + n-2. 
Algoritmo Fibonacci
	n = 0	
	n1 = 1
	n2 = 0
	
	Para cont <- 1 Hasta 100 Con Paso 1 Hacer 
		Escribir n
		n = n1 + n2
		n1 = n2
		n2 = n
	FinPara
FinAlgoritmo  
