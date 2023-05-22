// Escribir un programa que lea numeros enteros hasta teclear 0. 
//Al finalizar el programa se debe mostrar el maximo numero ingresado,
//el minimo y el promedio entre ellos
Algoritmo clase8Ejercicio2
	Definir numeroMaximo, numeroMinimo, num, suma, i como Entero 
	Definir promedio Como Real
	
	Escribir "Ingrese un numero"
	leer num
	numeroMaximo = num
	numeroMinimo = num // ahora tanto el numero minimo como maximo valen lo mismmo que num
	suma = 0
	i = 0
	
	Hacer
		suma = suma + num
		Si (num > numeroMaximo) entonces 
			numeroMaximo = num
		SiNo
			Si (num < numeroMinimo) entonces
				numeroMinimo = num
			FinSi
		FinSi
		Escribir "Ingrese un numero"
		leer num
		i = i + 1
	Mientras Que num <> 0
	promedio = suma / i
	Escribir "El numero máximo es: ", numeroMaximo
	Escribir "El numero mínimo es: ", numeroMinimo
	Escribir "El promedio es: ", promedio
			
	
	// en la primera vuelta no se va a reasignar nada. Esto es asi porque tanto numero maximo como numero minimo valen 
	//lo mismo que el numero ingresado. En la siguiente vuelta, num va a asumir otro valor nuevo mientras que numero minimo
	//y maximo siguen valiendo lo que valian en la primera vuelta, entonces cuando se evalue la condicion se va a comparar el primer valor 
	// num con el segundo. Digamos que el primer numero ingresado es 10. Hacemos que de igual manera numero minimo y maximo valgan diez asignand
	// que numeroMaximo = num y numeroMinimo = num, de esta forma tanto num, como numMaximo y numMinimo valen 10. Como no se cumple el caso de
	// que ni num sea mayor que numeroMaximo ni que num sea menor a numeroMinimo, no se entra a ningun si. Posteriormente, se le pide al usuario
	// que ingrese otro valor que sera almacenado en num, y luego se usa el contador para contar que esta va a ser la primer vuelta del bucle.
	//Si resulta que el numero ingresado es diferente de cero, se vuelve a iterar. Cuando entramos de nuevo en el bucle, lo primero que hacemos
	// es sumar el nuevo valor de numero a suma, de esta manera podemos contabilizar todos los numeros que se utilizaron para ir sumandolos.
	// ahora supongamos que se ingresa el valor 11, se va a evaluar si num > numMaximo y esto va a ser verdadero porque 11 > 10. De esta forma
	// se reasigna numeroMaximo = num. se sale del Si, y ahora se le pide ingresar al usuario un nuevo numero que se guarda en num, supongamos que es 9.
	// y se va a sumar 1 al contador, que va a mostrar que ya se esta en la segunda vuelta. Cmo el numero nuevo ingresado es 9, se va a iterar 
	// una vez mas, se entra de nuevo al bucle, se suma 9 al valor ya guardado en suma. Se evalua si num > numeroMaximo lo cual es falso porque
	// 9 no es mayor que 11, por ende se entra al SiNo, y ahi se evalua si num (9) es menor que el numero guardado en numeroMinimo (10), esto es verdadero 
	// entonces se guarda en numMinimo = num, y queda valiendo 9. Ahora se pide escribir otro numero, vamos a ingresar 0 para terminar elbucle
	// se suma 1 mas al contador mostrando que es la tercera vuelta y por ultimo se evalua la condicion pero ahora el numero igresado es igual a cero entonces 
	// no se va a volver a ingresar al bucle. Posteriormente se va a calcular el promedio en base de la suma de 10+11+9 y dividido sobre i,
	// que es igual a 3, y dara el promedio. Se procede a mostrar por pantalla el valor del numero maximo, minimo y promedio
FinAlgoritmo

