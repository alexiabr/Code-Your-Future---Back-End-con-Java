//La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
//de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
//de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
//regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
//cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
//40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
//de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y
//el total a pagar por el cliente.

Algoritmo clase5EjercicioExtra4
	Definir hora, horasEnMinutos Como Entero
	Definir nafta, importe como real 
	Escribir "Cuantas horas completas utilizo el auto?"
	leer hora
	Escribir "Cuantos litros de nafta utilizo?"
	leer nafta 
	
	Si (hora <= 2) entonces 
		importe = 400
		Escribir "A usted le corresponde pagar ", importe
	FinSi
	Si (hora > 2) entonces 
		horasEnMinutos = hora * 60
		importe = 40 * nafta + horasEnMinutos * 5.20
		Escribir "A usted le corresponde pagar ", importe
	FinSi
FinAlgoritmo
