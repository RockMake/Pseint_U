//. Realizar el algoritmo para los primeros 100 números de la serie de Fibonacci
//La Sucesión o Algoritmo Fibonacci se caracteriza por el hecho de que cada número en ella 
//es igual a la suma de los anteriores:
//0, 1, 1, 2, 3, 5, 8, 13, 21?.. 
//Es decir que:
//(0+1=1 / 1+1=2 / 1+2=3 / 2+3=5 / 3+5=8 / 5+8=13 / 8+13=21 / 13+21=34?)
//Así sucesivamente, hasta el infinito. Por regla, la sucesión de Fibonacci se escribe así:
//n = n-1 + n-2
Algoritmo sin_titulo
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		escribir" digite un numero"
		leer n
		leer n1
		n =  n + n1
		escribir ""  n
	Fin Para
	
FinAlgoritmo
