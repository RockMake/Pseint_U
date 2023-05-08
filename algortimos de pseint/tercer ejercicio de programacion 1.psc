//3. Una compañía de seguros tiene contratados a N vendedores. Cada uno hace tres ventas a 
//la semana. Su política de pagos es que un vendedor recibe un sueldo base y un 10% extra 
//por comisiones de sus ventas. El gerente de su compañía desea saber cuánto dinero 
//obtendrá en la semana cada vendedor por concepto de comisiones ppor las tres ventas 
//realizadas y cuanto tomando en cuenta su sueldo base y sus comisiones.
Algoritmo seguros
	escribir " ingrese numero de vendedores"
	leer n
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		escribir" ingrese sueldo base del vendedor"
		leer sueldobase
		escribir " ingrese el valor de su venta 1"
		leer venta1
		escribir" ingrese el valor de su venta 2"
		leer venta2
		escribir" ingrese el valor de su venta 3"
		leer venta3
		comision<- (venta1+venta2+venta3)*0.1
		pago<- sueldobase+comisiones
		escribir" valor de comisiones del vendedor: ", comision 
		escribir " valor del sueldo del vendedor: ", pago
		escribir " pago total ventas mas comisiones: " pago+comision
	Fin Para
FinAlgoritmo
