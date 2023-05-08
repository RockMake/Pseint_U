
	// Realice un algoritmo que lea un n?mero y determine si es un numero primo 
	// Definici?n de n?mero primo: N?mero entero que solamente es divisible por ?l mismo (positivo y negativo) y por la unidad (positiva y negativa). 
	// Ejemplo: El usuario digita el numero 9 y el sistema generar? el mensaje:" el numero 9 no es un n?mero primo" 
	
	Algoritmo numeroprimo
		
		escribir" digite un numero"
		leer num 
		num=raiz(num*num)
		comprobar=0
		si num mod 2==0 Entonces
			comprobar=1
		sino
			si num mod 3==0 Entonces
				comprobar=1
			SiNo
				si num mod 5==0 Entonces
					comprobar=1
				SiNo
					si num mod 7==0 Entonces
						comprobar=1
					FinSi
				FinSi
			FinSi
		FinSi
		si num==1 Entonces
			comprobar=1
		FinSi
		si num==2 o num==3 o num==5 o num==7 Entonces
			comprobar=0
		FinSi
		si comprobar==1 Entonces
			Escribir "el numero no es primo"
		SiNo
			Escribir "el numero es primo"
		FinSi
FinAlgoritmo

