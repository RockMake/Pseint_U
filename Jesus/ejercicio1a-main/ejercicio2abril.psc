// Un Zo�logo pretende determinar el porcentaje de animales que hay en las siguientes tres categor�as de edades: 
// de 0 a 1 a�o, de m�s de 1 a�o y menos de 3 y de 3 o m�s a�os. El zool�gico todav�a no est� seguro del animal que va a estudiar. 
// Si se decide por elefantes solo tomar� una muestra de 20 de ellos; si se decide por las jirafas, tomar� 15 muestras 
// y si son chimpanc�s tomar� 40.
Algoritmo sin_titulo
	categorianum1 = 0
	categorianum2 = 0
	categorianum3 = 0

Escribir "�Que animal vas a estudiar?"
Leer opc
Si opc = "elefante" Entonces
	n = 20
FinSi
Si opc = "jirafa" Entonces
	n = 15
FinSi
Si opc = "chimpance" Entonces
	n = 40
FinSi
Para cont <- 1 Hasta n Con Paso 1 Hacer
	Escribir "Ingresa edad del animal"
	Leer edad
	Si edad >= 0 y edad <= 1 Entonces
		categorianum1 = categorianum1 + 1
	SiNo
		si edad > 1 y edad < 3 Entonces
			categorianum2 = categorianum2 + 1
		SiNo
			categorianum3 = categorianum3 + 1
		FinSi
	FinSi
Fin Para
porcentaje1 = 100 * categorianum1 / n
porcentaje2 = 100 * categorianum2 / n
porcentaje3 = 100 * categorianum3 / n
Escribir "El porcentaje de la categoria de edad de 0 a 1 a�o es de: ", porcentaje1, "%"
Escribir "El porcentaje de la categoria de edad de mas de 1 a�o y menos de 3 es de: ", porcentaje2, "%"
Escribir "El porcentaje de la categoria de edad de 3 o mas a�os es de: ", porcentaje3, "%"
FinAlgoritmo
