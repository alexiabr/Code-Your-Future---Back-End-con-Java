//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.

Algoritmo clase10Ejercicio1
	Definir nombre Como Caracter
	Definir n, i, j, numeroVentas como entero 
	Definir sueldoBase, sueldoTotal, montoVentas, totalComisiones Como Real
	
	Escribir "Ingrese el numero de empleados que tiene la compania"
	leer n
	
	Para i = 1 hasta n con paso 1 hacer 
		Escribir "Ingrese el nombre del empleado"
		leer nombre 
		Escribir "Ingrese su sueldo base"
		leer sueldoBase
		Escribir "Ingrese el numero de ventas realizadas"
		leer numeroVentas
		totalComisiones = 0
		Para j = 1 hasta numeroVentas Hacer
			Escribir "Ingrese el monto cobrado por la venta ", j, ": "
			Leer montoVentas
			totalComisiones = totalComisiones + (montoVentas * 0.10)
		FinPara
		sueldoTotal = sueldoBase + totalComisiones
		Escribir "Debera pagar en concepto de comisiones ", totalComisiones, " y el sueldo total del empleado es ", sueldoTotal
	FinPara
	
FinAlgoritmo

// El uso del doble for en este caso se da porque por un lado, con el primer for queremos recolectar la informacion del empleado, y 
// saber su sueldo base, su cantidad de ventas, mientras que el segundo for se utiliza para calcular cuanto le corresponde de salario
// extra en concepto de comisiones. En este caso, el extra se calcula como un 10% de lo que gano por venta. Por ende, este for hace que
// se calcule segun tantas veces sea necesario hasta llegar al numero de ventas, lo que corresponde de extra. Es decir, supongamos 
// que un empleado realiza 2 ventas, por lo que se le consulta cuanto cobro por la primera venta, se guarda ese valor en montoVentas, y
// luego se pasa a calcular el total que ganara por comision, que si suponemos que en la primera venta vendio por 100, le correspondera una
// comision de 100. Eso se gurda en total comisiones, y se evalua de nuevo si j es menor igual al numero de ventas, por lo que como da
// que es verdadero se procede a preguntar por el monto generado en la segunda vuelta, que supongamos que es 200, se calculara que la comision
// correspndiente a esta venta es de 20, y se lo suma al valor ya guardado que es 10. Se evalua de nuevo el bucle pero como ahora j vale mas
// que el numero de ventas, no se vuelve a entrar al bucle, y se pasa a utilizar el valor calculado para mostrar cual sera elsueldo 
// total por empleado
