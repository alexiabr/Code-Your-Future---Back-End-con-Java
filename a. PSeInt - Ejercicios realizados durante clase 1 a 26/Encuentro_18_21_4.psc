Algoritmo Encuentro_18_21_4
	Definir va, vb, vc, tamanio Como Entero
	Dimension va[5], vb[5], vc[5]
	Definir menu Como Caracter
	
	Escribir "Ingrese el tamaño de los vectores a mostrar"
	Leer tamanio
	
	Hacer
		Escribir "Ingrese una opcion"
		Escribir "A) Llenar vector A"
		Escribir "B) Llenar vector B"
		Escribir "C) Llenar vector C con la suma de vector A y vector B"
		Escribir "D) Llenar vector C con la resta de vector A y vector B"
		Escribir "E) Mostrar vector"
		Escribir "F) Salir"
		Leer menu
		Segun menu
			'A':
				llenarV(va,tamanio)
			'B':
				llenarV(vb,tamanio)
			'C':
				llenarSuma(va,vb,vc,0,tamanio)
			'D':
				llenarSuma(va,vb,vc,1,tamanio)
			'E':
				elegirVec(va,vb,vc,tamanio)
				
		FinSegun
	Mientras Que menu <> "F"

FinAlgoritmo

SubProceso llenarV(vec Por Referencia,tamanio)
	Definir i Como Entero
	Para i <- 0 Hasta tamanio-1
		vec[i] = Aleatorio(-100,100)
	FinPara
FinSubProceso

SubProceso llenarSuma(vec1 Por Referencia,vec2 Por Referencia, vec3 Por Referencia,op,tamanio)
	Definir i Como Entero
	Definir bandera Como Caracter
	
	Escribir "Lleno previamente los vectores A y B? (s/n)"
	Leer bandera
	
	bandera = Minusculas(bandera)
	
	Si bandera == 's'
		Si op = 0
			Para i<-0 Hasta tamanio-1
				vec3[i] = vec1[i] + vec2[i]
			FinPara
		SiNo 
			Si op = 1
				Para i<-0 Hasta tamanio-1
					vec3[i] = vec2[i] - vec1[i]
				FinPara
			FinSi
		FinSi
		
	SiNo
		Si bandera == 'n'
			Escribir "Llene primero los vectores A y B y luego reintente la operacion"
		FinSi
	FinSi
	
FinSubProceso



SubProceso elegirVec (vec1 Por Referencia,vec2 Por Referencia, vec3 Por Referencia,tamanio)
	Definir i Como Entero
	Definir op Como Caracter
	Escribir "Ingrese una opción para mostrar un vector"
	Escribir "A) Vector A"
	Escribir "B) Vector B"
	Escribir "C) Vector C"
	Leer op
	
	Segun op
		
		'A':
			Escribir "El vector A es"
			mostrarVec(vec1,tamanio)
		'B':
			Escribir "El vector B es"
			mostrarVec(vec2,tamanio)
		'C':
			Escribir "El vector C es"
			mostrarVec(vec3,tamanio)
		De Otro Modo:
			Escribir "Opcion no válida"
	FinSegun
	
	
FinSubProceso

SubProceso mostrarVec(vec Por Referencia,tamanio)
	Definir i Como Entero
	Para i <- 0 Hasta tamanio-1
		Escribir vec[i]
	FinPara
FinSubProceso
	