//  Una persona debe realizar un muestreo con 50 personas para determinar el promedio de peso de los ni�os, jovenes, adultos
//  y viejos que existen en su zona habitacional. se determinan las categorias con base en la siguiente tabla:
//  Categoria EDAD
//  Ni�os    0-12
//  jovenes  13-29
//  Adultos  30 - 59
//   Viejos 60 en adelante
Algoritmo sin_titulo
ni�os = 0
jovenes = 0
adultos = 0
viejos = 0
peson = 0
pesojo = 0 
pesoadu = 0
pesovj = 0
Para cont <- 1 Hasta 50 Con Paso 1 Hacer
	Escribir "Ingresa una edad"
	Leer ed
	escribir "ingrese peso"
	leer peso
	Si (ed >= 0 y ed <= 12) Entonces
		ni�os = ni�os + 1
		peson = peson + peso
		Si (ed >= 13 y ed <= 29) Entonces
			jovenes = jovenes + 1
			pesojo = pesojo + peso
			Si (ed >= 30 y ed <= 59) Entonces
				adultos = adultos + 1
				pesoadu = pesoadu + peso
			SiNo
				viejos = viejos + 1
				pesovj = pesovj + peso
				
			FinSi
		FinSi
	FinSi
Fin Para
Si ni�os = 0 Entonces
	ni�os = 1
FinSi
Si jovenes = 0 Entonces
	jovenes = 1
FinSi
Si adultos = 0 Entonces
	adultos = 1
FinSi
Si viejos = 0 Entonces
	viejos = 1
FinSi
Escribir "El promedio de los ni�os: ", peson/ni�os
Escribir "El promedio de los jovenes: ", pesojo/jovenes
Escribir "El promedio de los adultos es: ", pesoadu/adultos
Escribir "El promedio de los viejos es: ", pesovj/viejos
FinAlgoritmo