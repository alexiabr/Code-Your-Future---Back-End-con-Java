//Se debe realizar un programa que:
//	1º) Pida por teclado un número (entero positivo).
//	2º) Pregunte al usuario si desea introducir o no otro número.
//	3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
//	4º) Muestre por pantalla la suma de los números introducidos por el usuario.

Algoritmo clase8Ejercicio4
	Definir num, suma como entero
	definir letra, letraN Como Caracter
	suma = 0
	letraN = "n"
	Hacer
		Escribir "Ingrese un numero"
		leer num
		suma = suma + num
		Escribir "quiere ingresar otro numero? s/n?"
		leer letra
		letra = Minusculas(letra)
	Mientras Que letra <> letraN
	Escribir "El resultado de la suma es ", suma
	
FinAlgoritmo
