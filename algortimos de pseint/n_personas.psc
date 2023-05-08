Algoritmo n_personas
	definir n , m , h como entero
	escribir " ingrese numero de persona"
	leer n
	m<-0
	h<- 0
	Mientras n>= 0 Hacer
		escribir " hombre o mujer? "
		leer op
		si op = "hombre"  entonces 
			h<- h+1
		sino 
			m<- m+1
		FinSi
		n<- n - 1
		
	Fin Mientras
	escribir " cantidad de hombres", h 
	escribir " cantidad de mujeres", m 
FinAlgoritmo
