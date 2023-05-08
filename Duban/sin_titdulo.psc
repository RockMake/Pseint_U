Algoritmo sin_titulo
	Escribir ""
	leer n
	h = 0 
	m = 0
	Mientras  n > 0 Hacer
		Escribir ""
		leer op
		si op = "hombre" Entonces
			h = h + 1
		SiNo
			m = m + 1
		FinSi
		n = n -1
	FinMientras
	Escribir "", h, m
FinAlgoritmo
