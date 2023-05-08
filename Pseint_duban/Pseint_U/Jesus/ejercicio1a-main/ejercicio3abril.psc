// Una compañía de seguros tiene contratados a N vendedores. Cada uno hace tres ventas a la semana. 
//Su política de pagos es que un vendedor recibe un sueldo base y un 10% extra por comisiones de sus ventas. 
//El gerente de su compañía desea saber cuánto dinero obtendrá en la semana cada vendedor por concepto de comisiones 
//por las tres ventas realizadas y cuanto tomando en cuenta su sueldo base y sus comisiones.  
Algoritmo compañia_seguros
Definir venta1, venta2, venta3, comision Como Real
Escribir "Ingresa numero de vendedores contratados"
Leer n

Para cont <- 1 Hasta n Con Paso 1 Hacer
	Escribir "Ingresa las 3 ventas de la semana del trabajador ", cont
	Leer venta1, venta2, venta3
	Escribir "¿cual es tu sueldo base?"
	Leer sueldo
	comision = (venta1 + venta2 + venta3) * .10
	
	Escribir "El sueldo base del trabajador ", cont " es de: $", sueldo
	Escribir "Su comision es de: $", comision
	Escribir "El sueldo total de la semana es de: $", sueldo + comision
Fin Para
FinAlgoritmo
