Algoritmo ejercicioGrupal
	menu()
FinAlgoritmo

SubProceso menu()
	
	definir opc como entero
	definir largo, ancho, espesorIngresado como real
	Hacer
		Escribir 'Elija la opcion que desea'
		Escribir '1.Calcular muro de ladrillo'
		Escribir '2.Calcular viga de hormigón'
		Escribir '3. Calcular columnas de hormigón'
		Escribir '4. Calcular contrapisos'
		Escribir '5. Calcular techo'
		Escribir '6. Calcular pisos'
		Escribir '7. Calcular pintura'
		Escribir '8. Calcular iluminación'
		Escribir '9. Salir'
		
		leer opc
		
		Segun opc Hacer
			1:
				Escribir "Ingrese el espesor del muro: 20cm/30cm"
				Leer espesorIngresado
				
				Escribir "Ingrese el Largo y ancho"
				leer largo
				leer ancho
				
				calcularMuro(espesorIngresado, largo, ancho)
				
				
			2:
				materialesViga()
			3: 
				Escribir "Ingrese el largo de la columna"
				Leer largo
				calcularColumna(largo)
			4:
				calcularContrapisos
			5:
				calcularTecho()
			6:
				calcularPisos(largo, ancho)
			7:
				calcularPintura()
			8:
				calcularIluminacion()
			9:
				Escribir "Adiós"
			De Otro Modo:
				EScribir "Opción inválida"
				
		FinSegun
	Mientras Que opc <> 9
	
FinSubProceso

funcion retornoSuperficie <- calcularSuperficie (largo,ancho)
	definir retornoSuperficie como real
	retornoSuperficie = largo * ancho
FinFuncion

Funcion retornoVolumen <- calcularVolumen (largo, ancho, profundidad)
	definir retornoVolumen como real
	retornoVolumen = largo * ancho * profundidad
FinFuncion

SubProceso calcularMuro (espesor, lar, anch)
	definir superficie Como Real
	superficie = calcularSuperficie(lar, anch)
	
	si espesor = 30 Entonces
		
		Escribir 15.2 * superficie " kg de cemento " 0.115 * superficie " m3 de arena y " 120 * superficie " ladrillos."
	FinSi
	si espesor = 20 Entonces
		Escribir 10.9 * superficie " kg de cemento, " 0.09 * superficie " m3 de arena y " 90 * superficie " ladrillos."
	FinSi
	
FinSubProceso


SubProceso materialesViga()
	Definir largoViga, cantidadCemento, cantidadArena, cantidadPiedra, cantidadHierroDel8, cantidadHierrodel4 Como Real
	Escribir "Ingrese el largo de la viga"
	leer largoViga
	cantidadCemento = largoViga * 9
	cantidadArena = largoViga * 0.02
	cantidadPiedra = largoViga * 0.02
	cantidadHierrodel8 = largoViga * 4
	cantidadHierrodel4 = largoViga * 3
	Escribir "Dado que el largo de la viga es de ", largoViga, " m se necesitaran ", cantidadCemento, " kg de cemento, ", cantidadArena, " m3 de arena, ", cantidadPiedra, " m2 de piedra, ", cantidadHierrodel8, " m de hierro del 8 y ", cantidadHierrodel4, " m del hierro del 4"
FinSubProceso


SubProceso calcularColumna (largo)
	Definir cemento, arena, piedra, hierro10, hierro4 Como Real
	cemento = largo * 7.5
	arena = largo * 0.016
	piedra = largo * 0.016
	hierro10 = largo * 6
	hierro4 = largo * 3
	Escribir "Los materiales necesarios para realizar la columna de " largo " m son:"
	Escribir cemento " kg de cemento."
	Escribir arena " m3 de arena."
	Escribir piedra " m2 de piedra."
	Escribir hierro10 " m de hierro del 10."
	Escribir hierro4 " m de hierro del 4."
	
FinSubProceso


SubProceso calcularContrapisos
	Definir lar, anch, prof Como Real
	Definir m3 Como Real
	Escribir 'Ingrese el largo, ancho y profundidad del contrapiso a calcular'
	Leer lar, anch, prof
	
	m3 = calcularVolumen(lar, anch, prof)
	
	Escribir 'Se necesitan: ', m3*105, 'kg de cemento, ', m3*0.45, 'm3 de arena, y ', m3*0.9, 'm3 de piedra para hacer el contrapiso'
FinSubProceso


SubProceso calcularTecho()
	
	definir vol, espesor, ancho, largo como real
	
	definir cemento, arena, piedra Como Real
	
	escribir 'ingrese datos del contrapiso'
	
	escribir '>Espesor: '
	leer espesor
	
	escribir '>Ancho: '
	leer ancho
	
	escribir '>Largo: '
	leer largo
	
	vol = calcularVolumen(espesor, ancho, largo)
	
	cemento = 105 * vol
	arena = 0.45 * vol
	piedra = 0.9 * vol
	
	escribir '>>>Se necesitara:'
	escribir '-Cemento: ' cemento 'kg'
	escribir '-Arena: ' arena 'm3'
	escribir '-Piedra: ' piedra 'm3'
FinSubProceso


SubProceso calcularPisos (largo Por Referencia, ancho Por Referencia)
	Escribir "Ingrese el largo y ancho del piso a colocar"
	Leer largo, ancho
	Escribir "La cantidad de piso a colocar es de ", calcularSuperficie(largo, ancho)*1.1, " m2"
FinSubProceso


SubProceso calcularPintura()
	Definir superficie Como Real
	Escribir "Ingrese superficie del muro"
	Leer superficie
	Escribir superficie /6 " litros de pintura"
FinSubProceso


SubProceso calcularIluminacion()
	Definir superficie Como Real
	Escribir "Ingrese superficie del muro"
	Leer superficie
	Escribir superficie *0.2 " m2 de iluminación mínima."
	FinSubProceso
	