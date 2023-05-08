Algoritmo sin_titulo
	categoria1=0
	categoria2=0
	categoria3=0
	escribir "que animal van a estudiar: elefante, jirafa, chimpanse?"
	leer opc
	Si opc="elefante"  Entonces
		n=20
	SiNo
		Si opc="jirafa"  Entonces
			n=15
		SiNo
			n=40
		Fin Si
	FinSi
	Para i=1 Hasta n Con Paso 1 Hacer
		escribir "edad del animal"
		leer edad
		si(edad<=1) Entonces
			categoria1=categoria1 + 1
		SiNo
			Si edad< 3 Entonces
				categoria2=categoria2+1
			SiNo
				categoria3=categoria3+1
			Fin Si
		FinSi
	Fin Para
	Escribir "porcentaje de animales de 0 a 1 año :                ", 100*categoria1/n, "%"
	Escribir "porcentaje de animales de 1 años y menores de 3 :    ", 100*categoria2/n,"%"
	Escribir "porcentaje de animales de 3 a mas años :             ", 100*categoria3/n,"%"
	
FinAlgoritmo
