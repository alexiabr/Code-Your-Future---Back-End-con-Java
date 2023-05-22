//Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por
//pantalla un mensaje que indique a qué día de la semana corresponde. Considere que el
//número 1 corresponde al día "Lunes", y así sucesivamente. USar condicional multiple 
Algoritmo clase6EjercicioExtra1
	Definir dia Como Entero
	Escribir "Ingrese un valor entre 1 y el 7 para determinar el dia de la semana"
	leer dia 
	Segun dia hacer 
		1: 
			Escribir "Lunes"
		2: 
			Escribir "Martes"
		3: 
			Escribir "Miercoles"
		4: 
			Escribir "Jueves"
		5: 
			Escribir "Viernes"
		6: 
			Escribir "Sabado"
		7: 
			Escribir "Domingo"
		De Otro Modo:
			Escribir "usted ingreso un dia invalido"
	FinSegun
FinAlgoritmo
