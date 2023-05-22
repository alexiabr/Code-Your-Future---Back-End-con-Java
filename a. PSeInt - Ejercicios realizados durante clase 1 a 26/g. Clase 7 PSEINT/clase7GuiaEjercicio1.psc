//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
//adivine.

Algoritmo clase7GuiaEjercicio1
	Definir vocal como caracter 
	Escribir "Ingreso una vocal que usted piense que sea la correcta"
	leer vocal
	vocal = Minusculas(vocal) 
	Mientras (vocal <> "d") hacer 
		Escribir "Vocal incorrecta, pruebe nuevamente"
		leer vocal
	FinMientras
	Escribir "vocal correcta"
FinAlgoritmo
