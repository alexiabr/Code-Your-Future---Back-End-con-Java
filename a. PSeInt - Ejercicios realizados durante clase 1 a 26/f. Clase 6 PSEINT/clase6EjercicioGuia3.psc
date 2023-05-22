//Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
//en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si
	//	prefiere leche vegetal.

Algoritmo clase6EjercicioGuia3
	Definir bebida,cortado, leche Como Caracter
	Escribir "Usted desea tomar te o cafe?"
	leer bebida
	Si (bebida == "te") Entonces
		Escribir "Usted eligio te"
	SiNo
		Si (bebida == "cafe") Entonces
			Escribir "Usted ha elegido cafe, quiere que sea cortado? si / no"
			leer cortado 
			Si (cortado == "no") Entonces
				Escribir "Su cafe esta listo"
			SiNo 
				Si (cortado == "si") entonces 
					Escribir "Usted desea leche vegetal o comun?'
					leer leche
					si (leche == "vegetal") Entonces
						Escribir "Aqui tiene su cafe con leche vegetal"
					SiNo
						Escribir "Aqui tiene su cafe con leche comun"
					FinSi
				FinSi
			FinSi
			
		FinSi
		
		
		FinSi

FinAlgoritmo
