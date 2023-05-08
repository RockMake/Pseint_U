Algoritmo sin_titulo
	escribir " tiene 3 opciones"
	escribir " opcion 1 calcular el area de un rectangulo"
	escribir " opcion 2 calcular el area de un triangulo"
	escribir " opcion 3 calcular el area de un circulo"
	leer opc
	Segun opc Hacer
		1: escribir" digite base y altura de un rectangulo"
			leer base
			leer altura
			area= base * altura
			escribir" su area es. ", area
		2:escribir" digite base y altura de un triangulo"
			leer b
			leer h
			area1 =(b*h)/2
			escribir" su area es: ", area1
		3:escribir " digite radio del circulo"
			leer radio
			area2= pi* (radio*radio)
			escribir" su area es: ", area2
		De Otro Modo:
			escribir " error digite nuevamente su opcion"
	Fin Segun

	
	
	
	

	
	
	
	
	//7escribir" su area circulo es: ", area2
FinAlgoritmo
