//. Realizar el algoritmo para los primeros 100 n�meros de la serie de Fibonacci
//La Sucesi�n o Algoritmo Fibonacci se caracteriza por el hecho de que cada n�mero en ella 
//es igual a la suma de los anteriores:
//0, 1, 1, 2, 3, 5, 8, 13, 21?.. 
//Es decir que:
//(0+1=1 / 1+1=2 / 1+2=3 / 2+3=5 / 3+5=8 / 5+8=13 / 8+13=21 / 13+21=34?)
//As� sucesivamente, hasta el infinito. Por regla, la sucesi�n de Fibonacci se escribe as�:
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
