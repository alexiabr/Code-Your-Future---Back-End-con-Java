//Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
//impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares"
//siempre y cuando cumplan con la condición. En caso contrario se deberá imprimir el
//siguiente mensaje "Los números no son pares, o uno de ellos no es par".

Algoritmo clase5EjercicioExtra3
	Definir num1, num2 Como Entero
	Escribir "Ingrese el primer numero"
	leer num1
	Escribir "Ingrese el segundo numero"
	leer num2
	Si (num1 % 2 == 0 y num2 % 2 == 0) Entonces
		Escribir "Ambos numeros son pares"
	SiNo 
		Escribir "Los numeros no son pares, o uno de ellos no es par"
	FinSi
FinAlgoritmo
