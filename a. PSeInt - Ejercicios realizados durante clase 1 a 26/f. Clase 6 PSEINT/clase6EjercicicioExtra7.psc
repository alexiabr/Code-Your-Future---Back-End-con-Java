//El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
//cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
//programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
//de un estudiante.
Algoritmo clase6EjercicicioExtra7
	Definir nota1, nota2, nota3, nota4, notita, promedio Como Real
	Escribir "Ingrese nota1, nota2, nota3, nota4"
	leer nota1, nota2, nota3, nota4
	notita = 0
		Si ((nota1 < nota2) y (nota1< nota3) y (nota1<nota4)) entonces 
			notita = nota1
			promedio = (nota2+nota3+nota4)/3
		SiNo
			Si ((nota2 < nota1) y (nota2< nota3) y (nota2<nota4)) entonces 
				notita = nota2
				promedio = (nota1+nota3+nota4)/3
			SiNo
				Si ((nota3 < nota1) y (nota3< nota2) y (nota3<nota4)) entonces 
					notita = nota3
					promedio = (nota1+nota2+nota4)/3
				SiNo 
					Si ((nota4 < nota1) y (nota4< nota2) y (nota4<nota3)) entonces
						notita = nota4
						promedio = (nota1+nota2+nota3)/3
					FinSi
				FinSi
			FinSi
		FinSi
	
Escribir "La nota mas baja es ", notita, " y el promedio de las tres mas altas es ", promedio

FinAlgoritmo
