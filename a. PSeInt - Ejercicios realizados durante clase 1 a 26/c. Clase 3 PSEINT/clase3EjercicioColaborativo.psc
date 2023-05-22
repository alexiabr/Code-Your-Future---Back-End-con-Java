//Ingrese un numero de tres cifras y muestre la unidad, decena, y centena
//Ej si el numero ingresado por pantalla es 123 el programa debe mostrar centena: 1, decena: 2, unidad: 3
// https://drive.google.com/file/d/1ehGuCbBKDGz6vQNrIBEnvlCgQcjN0ybn/view
Algoritmo clase3EjercicioColaborativo
	Definir num, unidad, decena, centena Como Real
	Escribir "Ingrese un numero de tres cifras"
	leer num
	
	unidad = num % 10 // el modulo devuelve lo que sobra, por ende si 300/10 = 0, la unidad vale 0 porque no hay resto
	decena = (trunc(num / 10))%10 // 123 dividido 10 da 12,3 a eso yo lo trunque y queda 12. luego saque el modulo de 12 cuando lo divido por 10 que es 2 y ahi calculo mi decena
	centena = trunc(num / 100)
	Escribir "Dado el numero ", num, " la centena es ", centena ", la decena es ",decena, " y la unidad es ", unidad
FinAlgoritmo
