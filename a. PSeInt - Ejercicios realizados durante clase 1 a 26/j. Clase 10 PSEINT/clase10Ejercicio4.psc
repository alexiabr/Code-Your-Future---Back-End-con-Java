//La función factorial se aplica a números enteros positivos. El factorial de un número
//entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//hasta el 5. El programa deberá mostrar la siguiente salida:
//	!1 = 1
//	!2 = 1*2 = 2
//	...
//	!5 = 1*2*3*4*5 = 120

Algoritmo Factoriales
	
	Definir numeroMaximo, resultadoFactorial, i, j Como Entero
	
	Escribir "1Ingrese el número máximo hasta el cual se calculara el factorial: "
	Leer numeroMaximo
	resultadoFactorial = 1
	
	Para i = 1 Hasta numeroMaximo Hacer
		resultadoFactorial = resultadoFactorial * i
     	Escribir sin saltar "!", i, " = "
		Para j = 1 Hasta i Hacer
			Si (j == 1 y i ==1) Entonces
				Escribir sin saltar i, "*", i
			SiNo
				Si (j == i)
					Escribir sin saltar i
				SiNo 
					Escribir sin saltar j, "*"
				FinSi
			FinSi
		FinPara
		Escribir "=", resultadoFactorial
	FinPara
	
FinAlgoritmo

// EXPLICACION DEL EJERCICIO. 
//Se declara 4 variables, numeroMaximo (marca hasta que numero se calculara el factorial), resultadoFactorial (guarda el 
// resultado de calcular el factorial y despues i y j que seran variables que se usan como contador para los para.
//Se le pide al usuario que ingrese el numero hasta el que se haran las factoriales, y se lo almacena en numeroMaximo.
// Luego se inicia resultadoFactorial en 1, ya que como estaremos haciendo una multiplicacion el 1 no afecta el resultado. 
//Se inicia el primer bucle con i = 1, y se haran tantas iteraciones hasta llegar al numero que ingreso el usuario, es decir,
// hasta llegar al numeroMaximo. Se evalua si i es menor que numeroMaximo, y en la primera vuelta siendo que i vale 1 es cierto
// por lo que se entra al bucle y se calcula la primera factorial. En este caso, sera 1 x 1, lo cual da 1. Posteriormente 
// se escribe una linea para mostrar por pantalla que factorial estamos calculando. En este caso !1 =, porque i vale 1.
//Ahora se evalua el segundo bucle, donde se quiere evaluar si j es menor igual a i, lo cual es verdadero por lo que se entra al 2do
// bucle. Se evalua el si, en este caso, tanto j como i valen 1, por lo que se procede a escribir i * i, esta es una excepcion para
// cuando i vale 1, porque sino no se podria ver que multiplicacion se esta haciendo. Luego se vuelve a evaluar si j es menor que i, 
// lo cual no es cierto porque j ahora vale 2, por ende se sale del segundo bucle para. Se procede a escribir un "=" y el resultadoFactorial
// y se sale del bucle externo. Ahora se evalua de nuevo i, que vale 2 ahora, y como sigue siendo menor al numeroMaximo que vamos a suponr 
// que es 5, se entra de nuevo al bucle extero. Se calcula el factorial nuevamente, que ya contine el valor 1 y a eso se lo multiplica por
// 2 y se lo guara en resultadoFactorial. Se procede a escribir de nuevo que factorial estamos calculando (i dicta cual es el numero por el
// que calculamos la factorial, en la primera vuelta del bucle externo es 1!, la segunda i es igual a 2, entonces 2!, y asi sucesivamente.
//Luego se evalua si j es menor que i lo cual es cierto porque i ahora vale 2, mientras que j siempre se inicializa en 1. 
//Se entra en el segundo bucle para y hay que ver en que opcion del si se entra. En este Caso 
// j no es igual a i, por lo que se entra al sino, y y se escribe j, "*". Esto permite escribir en orden cual es la cuenta que estamos 
// haciendo, es decir, en la primera vuelta de j se escribe 1 *, luego se vuelve a evaluar si j es menor igual a i, lo cual es cierto,
// por lo que se vuelve a entrar al segundo bucle para pero ahora j vale 2 e i tambien vale 2, por lo que se entra al Si. Y se escribira
// al lado de 1 * un 2, quedado 1 * 2. Se evalua de nuevo si j menor igual i, da falso, por lo que se sale del segundo bucle para.
// Se procede a escribi "=", resultadoFactorial para mostrar por pantalla cual es el segundo valor de la factorial. Se sale del primer
// ciclo para y se vuelve a evaluar si i es menor a numeroMaximo, que ahora es 3 < 5, lo cual es cierto, y se pasa a calcular de nuevo la
// factoria que sera el numero guardado anteriormente(2) multiplicado por 3. Se seguiran calculando las factoriales hasta que i > numeroMaximo
// que es cuando se parara definitavemte el bucle y se termina el algoritmo. 