// Este ejercicio corresponde al ejercicio 8 de la guia que hay que resolver durante la clase 12, 13 y 14

//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
//	Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
//	solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.

// Resolucion mas elegante: 

Algoritmo clase13Ejercicio4

	Definir usuario, clave Como Caracter
	Definir contador Como Entero
	Definir resultadoLogin Como Logico
	contador = 0
	Hacer
		Escribir "Ingrese su usuario"
		Leer usuario
		Escribir "Ingrese su clave"
		Leer clave
		resultadoLogin = Login(usuario, clave, contador)
		Escribir "En el intento ", contador," pudo realizar su login? ", resultadoLogin 
	Mientras Que (NO resultadoLogin y contador < 3)  // si el usuario y la clave son erroneas, el resultadoLogin va a ser falso. PERO, 
	// como esta el no antes del nombre de la funcion, ahora su valor es verdadero. Si tambien es cierto que estamos en uno de los primeros
	// intentos, entonces contador <3 tambien sera cierto y se volvera a entrar al bucle. Si en la siguiente vuelta se pone el usuario y 
	// clave correcta, ahora el resultadoLogin es = verdadero, pero como esta el no antes, se vuelve falso. Y por ende al ser una de las
	// dos condiciones falsas ya no se ingresa mas al bucle. Lo mismo sucede si por mas que el usuario y la clave sean erroneas pero 
	// ya hubieron 3 intentos, al dar la segunda condicion como falsa, no se volvera a entrar al bucle
FinAlgoritmo

Funcion ingreso <- Login(usuario, clave, contador Por Referencia)
	Definir ingreso	Como Logico
	
	Si (usuario == "usuario1" Y clave == "asdasd") Entonces
		ingreso = Verdadero
	SiNo
		contador= contador +1
		ingreso = Falso
		
	FinSi
FinFuncion

//Primera forma de como se me ocurrio resolverlo, tambien funciona: 

//Algoritmo clase13Ejercicio4
//	Definir usuario, clave como caracter 
//	Definir resultadoLogin como logico
//	Escribir "Ingrese su nombre de usuario"
//	leer usuario
//	Escribir "Ingrese su clave"
//	leer clave
//	resultadoLogin = login(usuario, clave)
//	Escribir "Fue el login exitoso? ", resultadoLogin
//	
//FinAlgoritmo
//
//Funcion ingreso <- login (usuario, clave) 
//	Definir ingreso como logico 
//	Definir i, contador como entero
//	i = 1
//	contador = 0
//	Hacer 
//			Si (usuario == "usuario1" y clave == "asdasd")
//				ingreso = Verdadero
//				i = 3
//		    SiNo
//			 i = i + 1
//			contador = contador + 1
//			Escribir "usuario o clave incorrecto, le quedan ", 3 - contador, " intentos"
//		    Escribir "Ingrese nuevamente su usuario"
//		    leer usuario
//		    Escribir "Ingrese nuevamente su clave"
//		    leer clave 
//		FinSi
//	Mientras que i <> 3 
//	Si (usuario == "usuario1" y clave == "asdasd")
//		ingreso = Verdadero
//	finSi
//		FinFuncion
//		
