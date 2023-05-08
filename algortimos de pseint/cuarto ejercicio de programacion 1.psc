	//Cinco miembros de un club contra la obesidad desean saber cuánto han bajado o subido de 
	//peso desde la última vez que se reunieron. Para esto se debe realizar un ritual de pesaje en
	//donde cada uno se pesa en diez básculas distintas para así tener el promedio más exacto de 
	//su peso. Si existe diferencia positiva entre este promedio de peso y el peso de la última vez
	//que se reunieron, significa que subieron de peso. Pero si la diferencia es negativa, significa  
	//que bajaron. Lo que el problema requiere es que por cada persona se imprima un letrero
	//que diga: "SUBIÓ" o "BAJÓ" y la cantidad de kilos que subió o bajó de peso.

Algoritmo sin_titulo
	pesoinicial<- 0
	bascula<-0
	Para i<-1 Hasta 5 con paso 1 hacer
		escribir"digite su peso anterior"
		leer pesoinicial
		Para n<-1 Hasta 2 Con Paso 1 Hacer
			escribir"bascula"
			leer bascula
			acum<- bascula + 1
			si pesoinicial < bascula  entonces 
				division <-  bascula  / 2
			finsi
			si pesoinicial > bascula  entonces 
				divi <- bascula /2
			FinSi
		finpara
		escribir" la persona subio ", division " KG"
		escribir " la persona bajo ", divi " KG"
	FinPara
FinAlgoritmo
