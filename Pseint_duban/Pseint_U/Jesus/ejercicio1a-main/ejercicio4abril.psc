//Cinco miembros de un club contra la obesidad desean saber cu�nto han bajado o subido de peso desde la �ltima vez 
//que se reunieron. Para esto se debe realizar un ritual de pesaje en donde cada uno se pesa en diez b�sculas distintas 
//para as� tener el promedio m�s exacto de su peso. Si existe diferencia positiva entre este promedio de peso 
//y el peso de la �ltima vez que se reunieron, significa que subieron de peso. Pero si la diferencia es negativa, 
//significa que bajaron. Lo que el problema requiere es que por cada persona se imprima un letrero que diga: 
//"SUBI�" o "BAJ�" y la cantidad de kilos que subi� o baj� de peso.  
Algoritmo promedio_peso
	Definir peso_anterior, peso, suma como Real 
	
	Para cont <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Miembro del club #", cont
		Escribir "Ingrese su peso anterior"
		Leer peso_anterior
		suma = 0
		Para x <- 1 Hasta 10 Con Paso 1 Hacer
			Escribir "Ingresa peso ", x
			Leer peso
			suma = suma + peso
			
		Fin Para
		Si suma / 10 > peso_anterior Entonces
			Escribir "Usted SUBI� de peso ", suma / 10
		SiNo
			Si suma / 10 < peso_anterior Entonces
				Escribir "Usted BAJ� de peso ", suma / 10
			SiNo
				Escribir "Su peso sigue igual ", suma / 10
			FinSi
		FinSi
		Escribir ""
	Fin Para
FinAlgoritmo
