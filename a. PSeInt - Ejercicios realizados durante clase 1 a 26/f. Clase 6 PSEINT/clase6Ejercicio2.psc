//Realizar un programa que, dado un número entero, visualice en pantalla si es par o
//impar. En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni
//impar". Nota: investigar la función mod de PSeInt, usar condicionales anidados
Algoritmo clase6Ejercicio2
	Definir num Como Real
	Escribir "Ingrese un numero"
	leer num 
	Si (num % 2 == 0 y num <> 0) entonces 
		Escribir "El numero es par"
	SiNo 
		Si (NO(num % 2 ==0)) Entonces
			Escribir "El numero es impar"
		SiNo 
			Si (num == 0) Entonces
				Escribir "El numero ingresado no es par ni impar"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
