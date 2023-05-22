//Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deberá mostrar:
//*****
//****
//***
//**
//*
Algoritmo clase10Ejercicio3
	Definir altura, i, j Como Entero
	leer altura
	Para i = 1 hasta altura Hacer // Este bucle me cuenta cuantas veces quiero que se repita la accion, en este caso si ingreso una altura de 5 habran 5 escalones
		Para j = 0 hasta altura-i //con este bucle interno lo que queremos hacer es que se imprima los asteriscos correspondientes en cada escalon. Para eso inicializamos una variable que arranque en 0, y luego le decimos que imprima asteriscos hasta altura - i. Esto permite vincular los dos bucles porque en la primera vuelta de j, este debe imprimir asteriscos del 0 al cuatro (5 en total), ya en la siguiente vuelta cuando i vale 2, tiene que escribir del 0 al 3, es decir 4 asteriscos y asi sucesivamete
			Escribir Sin Saltar "*" // 	sin el escribir sin saltar se imprimirian por separado cada asterisco
		FinPara
		Escribir "" // es la forma de hacer salto de linea, sino lo ponemos se escriben todos los astericos juntos y no podrias ver la cantidad de asteriscos correspondientes a cada escalon
	FinPara
FinAlgoritmo

	

