//Un vendedor recibe un sueldo base m�s un 10% extra por comisi�n de sus ventas, el
//vendedor desea saber cu�nto dinero obtendr� por concepto de comisiones por las tres
//ventas que realiza en el mes y el total que recibir� en el mes tomando en cuenta su
//sueldo base y comisiones.
Algoritmo clase3EjercicioExtra9
	Definir sueldoBase, sueldoTotal, extraPorComision Como Real
	Definir cantidadDeVentas Como Entero
	Escribir "Ingrese su sueldo base"
	leer sueldoBase
	Escribir "Ingrese cantidad de ventas"
	leer cantidadDeVentas
	
	extraPorComision = cantidadDeVentas * (0.1 * sueldoBase)
	sueldoTotal = sueldoBase + extraPorComision
	Escribir "El sueldo total es de ", sueldoTotal
FinAlgoritmo
