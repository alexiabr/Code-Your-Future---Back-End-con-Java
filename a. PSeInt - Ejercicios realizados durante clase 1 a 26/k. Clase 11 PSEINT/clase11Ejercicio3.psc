//Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha
//	m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar
//	nuestro usuario y contrase�a para que se nos cargue el saldo por sistema a nuestracuenta.
//	Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
//	verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es
//	correcta haremos que una variable llamada Login sea verdadera.
//	Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un
//	bucle Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.
//	Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al men� de opciones:
//			o Ingresar botellas
//			o Consultar saldo
//			o Salir
//										
//										
//		Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema.
//	   Una vez que tenemos el n�mero vamos a usar un bucle para, a fin de ir ingresando
//		cada botella. En cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y
//		3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario est�
//		ingresando botellas en la m�quina). Una vez generado, seg�n el peso del material,
//		usaremos un condicional m�ltiple para asignarle un valor monetario:
//					o Si es menos de 500 gr, corresponden $50
//					o Si es entre 501 gr y 1500 gr, corresponden $125
//					o Si es m�s de 1501 gr, corresponden $200
//		Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
//		ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el material 
//(s�lo mostrar en pantalla "Devolviendo material"). Para esto usaremos un condicional doble.
//						! Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
//						! Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al men� principal.


Algoritmo clase11Ejercicio3
		Definir usuario, clave, decision, menuPrincipal Como Caracter
		Definir contador, intentos, cantidadBotellas, opcionMenu, i, pesoBotella, saldo, saldoTotal como entero
		menuPrincipal = ""
		saldo = 0
		decision = ""
		saldoTotal = 0
		Escribir "Ingrese nombre de usuario"
		leer usuario 
		Si (usuario == "Albus_D") Entonces
			contador = 0
			Mientras contador <>3 Hacer
				Escribir "Ingrese su clave"
				leer clave
				Si (clave == "caramelosDeLimon")
					Escribir "Clave correcta"
					contador = 3
					Hacer 
						Escribir "Menu principal, para seleccionar una opcion escriba el numero correspondiente"
						Escribir "1) Ingresar botellas, 2) Consultar saldo, 3) Salir"
						leer opcionMenu
						//				Si (opcionMenu >= 1 y opcionMenu <= 3) Entonces
						Si (opcionMenu == 1) Entonces
							Escribir "Ingrese cantidad de botellas"
							leer cantidadBotellas
							Para i = 1 hasta cantidadBotellas Hacer
								pesoBotella = Aleatorio(100,3000)
								Escribir "El peso de la botella ", i, " es: ", pesobotella
								Si (pesoBotella < 500) Entonces
									saldo = 50
								SiNo
									Si (pesoBotella >= 501 y pesobotella <= 1500) entonces
										saldo = 125
									SiNo
										saldo =  200
									FinSi
								FinSi
								Escribir "El monto que se le ofrece por la botellas es ", saldo
								Escribir "Desea aceptarlo? s/n"
								leer decision
								Si decision == "s" Entonces
									saldoTotal = saldoTotal + saldo
									Escribir "saldo acreditado"
								SiNo
									Escribir "devolviendo material"
								FinSi
							FinPara
							menuPrincipal = "menu"
						SiNo
							Si (opcionMenu == 2) Entonces
								Escribir "Su saldo actual es ", saldoTotal
								menuPrincipal = "menu"
							SiNo
								Si (opcionMenu == 3) Entonces
									Escribir "Muchas gracias por utilizar nuestra maquina"
									menuPrincipal = ""
								FinSi
							FinSi
						FinSi
					Mientras que menuPrincipal = "menu"
				SiNo 
					contador = contador + 1
					intentos = 3 - contador
					Escribir "Clave incorrecta, a usted le quedan ", intentos, " intentos"
				FinSi
			FinMientras
		SiNo
			Escribir "Usuario incorrecto, intente nuevamente"
			leer usuario
		FinSi
		
FinAlgoritmo
