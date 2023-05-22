Algoritmo clase4Ejercicio6
	Definir iniciarSesion, segundaTarea, tercerTarea, cuartaTarea, solicitudes, apagarCompu, regarPlanta Como Caracter
	Definir cantidadEmails Como Entero
	Escribir "Primera tarea: Iniciar sesion como adm. Usted desea ingresar como adm o usuario regular"
	leer iniciarSesion
	Si (iniciarSesion == "administrador" o iniciarSesion == "adm") Entonces
		Escribir "Usted inicio exitosamente como administrador"
		Escribir "Segunda tarea = buscar ingresos publicitarios en los informes de marketing, desea hacerlo? si / no"
		leer segundaTarea
		Si (segundaTarea == "si") Entonces
				Escribir "Muy bien, ahora usted debe completar con la informacion previamente visualizada la hoja de calculos mensuales. Desea realizarlo? si / no"
				leer tercerTarea
				Si tercerTarea == "si" Entonces
					Escribir "Perfecto, usted ha completado la hoja de calculo"
				SiNo
					Escribir "Usted no ha completado la hoja de calculo"
				Fin Si
		SiNo
			Escribir "Usted no podra seguir con la lista de tareas relacionadas a completar la hoja de calculos mensuales"
		FinSi
	SiNo
		Escribir "Usted no podra acceder a los privilegios de adm y realizar las tareas relacionadas a la hoja de calc"
	FinSi
	Escribir "cuarta tarea = revisar correo electronico. Desea realizar dicha accion? si / no" 
	leer cuartaTarea
	Si (cuartaTarea == "si" O cuartaTarea == "Si" ) Entonces
		Escribir "Excelente, ahora ingrese la cantidad de mails sin leer"
		Leer cantidadEmails 
		Si (cantidadEmails < 10) Entonces
			Escribir "Dado que hay menos de 10 mails sin leer, usted debe corroborar si hay solicitudes de ejectivos. Hay solicitudes de voz de ejecutivos? si / no"
			Leer solicitudes
			si (solicitudes == "Si"O solicitudes == "si") Entonces
				Escribir "Resuelvalas como primera prioridad antes de responder mails y mande un mail a su compañero"
			FinSi
		SiNo
			Escribir "Responda mails"
		FinSi
	SiNo
		Escribir "Usted no podra realizar las tareas relacionadas con el correo"
	FinSi
	Escribir "Ya queda poco. Es momento de apagar computadora: desea realizarlo? si / no"
	Leer apagarCompu
	Si (apagarCompu == "si") Entonces
		Escribir "Excelente, ahora usted debe regar la planta. Desea hacerlo? si-no?"
		leer regarPlanta
		Si (regarPlanta == "si") Entonces
			Escribir "Perfecto. Ha finalizado la tarea"
		SiNo
			Escribir "Usted debera explicarle a su compañero que no rego la planta"
		FinSi
	FinSi
	
	Si (iniciarSesion == "adm" y segundaTarea == "si" y tercerTarea == "si" y cuartaTarea = "si" y solicitudes =="si" y apagarCompu == "si" y  regarPlanta == "si") Entonces
		Escribir "Usted realizo todas las tareas con exito. No se olvide de reclamar su almuerzo"
	SiNo
		Escribir "Usted no ha finalizado todas las tareas, debera comunicarselo a su compañero"
	FinSi
	
FinAlgoritmo
