//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//		transformar el numero a cadena para realizar el ejercicio.

Algoritmo clase14Ejercicio3
	Definir num como entero
	Definir resultadoEsCapicua como logico
	Escribir "Ingrese un numero"
	leer num
	resultadoEsCapicua = esCapicua(num)
	Escribir "Es ", num," capicua? ", resultadoEsCapicua 
FinAlgoritmo

Funcion resultado <- esCapicua (num)
Definir resultado como logico
Definir capicua, auxiliar Como Entero
auxiliar = num
capicua = 0
Mientras auxiliar > 0 Hacer
	capicua = capicua + auxiliar % 10 // ej primer vuelta = 151 % 10 = 1 // segunda vuelta: 10 + (15 % 10) = 10 + 5 = 15 // tercera vuelta = 150 + (1%10) = 150 + (1) = 151
	capicua = capicua * 10  // primera vuelta = 1 * 10 = 10 // segunda vuelta : 15 * 10 = 150 // tercera vuelta = 151 *10 = 1510
	auxiliar = trunc(auxiliar/10)  // primer vuelta = trunc(151 / 10) = 15 // segunda vuelta = trunc(15/10) = 1 // tercera vuelta = trunc(1/10) = 0 y no se va a volver a entrar al bucle pq la condicion ahora es falsa
FinMientras
capicua = capicua / 10 // se divide por 10 de nuevo porque al final del ciclo, va a quedar con un cero mas. ej si quiero ver si el 
// numero 151 es capicua, al final del mientras el resultado es 1510, pero al dividirlo por 10 vuelve a 151 y ahi puedo comparar de forma
// correcta
Si (capicua == num) Entonces
	resultado = Verdadero
SiNo
	resultado = Falso
FinSi


FinFuncion
	