//Se debe realizar un programa que:
//	1�) Pida por teclado un n�mero (entero positivo).
//	2�) Pregunte al usuario si desea introducir o no otro n�mero.
//	3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
//	4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario.

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
