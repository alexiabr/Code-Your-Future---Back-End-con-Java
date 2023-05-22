//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree
//un cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
//	* * * *
//	*     *
//	*     *
//	* * * *

Algoritmo clase10Ejercicio2
	Definir altura, i, j como entero 
	Escribir "ingrese el tamanio del lado de un cuadrado"
	leer altura
	
	Para i = 1 hasta altura Hacer
		Para j = 1 hasta altura Hacer
     		Si (i ==1) o (i==altura) o (j ==1) o (j == altura)
				Escribir sin saltar "*"
			Sino 
				Escribir sin saltar " "
			FinSi
		FinPara
		Escribir " "
	FinPara

	//En este programa, primero solicitamos al usuario el tamaño del lado del cuadrado. Luego, utilizamos dos bucles 
	//	anidados para recorrer cada fila y columna del cuadrado. En cada iteración, verificamos si estamos en el borde del 
	//	cuadrado (es decir, en la primera fila, última fila, primera columna o última columna) y si es así, 
	//	imprimimos un asterisco. De lo contrario, imprimimos dos espacios en blanco para simular el espacio interior del cuadrado. 
	//	Al final, obtenemos un cuadrado de asteriscos en la salida, con asteriscos solo en el borde y espacios
	//	en blanco en el interior.
	
	//	Primero, solicitamos al usuario que ingrese el tamaño del lado del cuadrado con el mensaje "Ingrese el tamaño del lado del cuadrado: " utilizando la instrucción Escribir para mostrar el mensaje y la instrucción Leer para capturar el valor ingresado por el usuario y almacenarlo en la variable lado.
	//Luego, utilizamos dos bucles anidados para recorrer cada fila y columna del cuadrado. El bucle exterior se controla con la variable i y se ejecuta desde 1 hasta el valor de lado, mientras que el bucle interior se controla con la variable j y también se ejecuta desde 1 hasta el valor de lado. Esto nos permite recorrer cada posición del cuadrado.
//En cada iteración del bucle interior, verificamos si estamos en el borde del cuadrado utilizando una estructura condicional Si. Para determinar si estamos en el borde, comparamos los valores de i y j con 1 y con el valor de lado. Si cualquiera de ellos es igual a 1 o al valor de lado, significa que estamos en el borde del cuadrado.
//Si estamos en el borde del cuadrado, imprimimos un asterisco utilizando la instrucción Escribir "* ", para mostrar un asterisco seguido de un espacio en blanco. Si no estamos en el borde, imprimimos dos espacios en blanco utilizando la instrucción Escribir " ", para simular el espacio interior del cuadrado.
//Al final de cada fila del cuadrado, utilizamos la instrucción Escribir "\n" para hacer un salto de línea y pasar a la siguiente fila.
//Repetimos el proceso para cada fila y columna del cuadrado hasta que se complete el recorrido de todas las filas y columnas.
//Al final, obtenemos un cuadrado de asteriscos en la salida, con asteriscos solo en el borde y espacios en blanco en el interior, lo que crea la apariencia de un cuadrado de asteriscos con el borde visible y el interior vacío.
FinAlgoritmo
