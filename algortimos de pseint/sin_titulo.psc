Algoritmo sin_titulo
	definir c,cv,p,pv,z,zv,iva,tcpv,tppv,tzzv,total,descuento,B Como Entero
	escribir" digite el numero de camisas"
	leer c
	escribir" valor de la camisa "
	leer cv
	escribir"digite el numero de pantalones"
	leer p 
	escribir " valor de los pantalones"
	leer pv
	escribir "digite el numero de zapatos"
	leer z
	escribir " valor de los zapatps"
	leer zv
	
	iva <- (cv+pv+zv) * 0.19
	tcpv<-c*cv
	tppv<-p*pv
	tzzv<-z*zv
	total<- (tcpv+tppv+tzzv)
	descuento<- (total+iva) * 0.85
	si total + iva > 100.000 entonces 
		escribir " el valor total, haciendo el descuento del 15% superando el valor de 100.000 es: ", descuento
	sino B <- (total+iva)
		escribir " el valor total es ", B
	FinSi
FinAlgoritmo
