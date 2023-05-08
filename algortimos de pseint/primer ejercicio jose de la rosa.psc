Algoritmo nose
	peson<- 0
	pesoj<- 0
	pesoa<- 0
	pesov<- 0
	Para i = 1 Hasta 2 Con Paso 1 Hacer
		escribir " ingrese edad de la persona" 
		leer edad 
		escribir" digite peso de la persona"
		leer peso
		si (0<=edad y edad <= 12) Entonces
			niños <- niños + 1
			peson<- peson+peso
		    si (edad >= 13 y edad <= 29) Entonces
				jovenes<- jovenes + 1
				pesoj<- pesoj+ peso
		    FinSi
		finsi
		si edad >30 y edad < 59 Entonces
			adultos<- adultos + 1
			pesoa<- pesoa + peso
		FinSi
		si edad > 60 Entonces
			viejos <- viejos + 1
			pesov<- pesov + peso
		FinSi
			
	Fin Para
	si (niños==0) Entonces
		niños=1
	FinSi
	si (jovenes==0) Entonces
		jovenes=1
	FinSi
	si (adultos==0) Entonces
		adultos=1
	FinSi
	si (viejos==0) entonces
		viejos=1
	FinSi
	escribir " de los niños el promedios de los pesos: ", peson/niños
	escribir "de los jovenes el promedio de los pesos: ", pesoj/jovenes
	escribir " de los adultos el promedio de los pesos:", pesoa/adultos
	escribir " de las personas de la tercera edad el promedio los pesos", pesov/viejos 
FinAlgoritmo






