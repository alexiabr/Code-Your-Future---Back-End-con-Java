Algoritmo desafio
	Definir mat Como Caracter
	Definir f,c Como Entero
	f=9 ; c=12
	Dimension mat(f,c)
	fillM(mat,f,c)
	imprM(mat,f,c)
	cad2filaMat(mat,f,c,0,"vector")
	cad2filaMat(mat,f,c,1,"matrix")
	cad2filaMat(mat,f,c,2,"programa")
	cad2filaMat(mat,f,c,3,"subprograma")
	cad2filaMat(mat,f,c,4,"subproceso")
	cad2filaMat(mat,f,c,5,"variable")
	cad2filaMat(mat,f,c,6,"entero")
	cad2filaMat(mat,f,c,7,"para")
	cad2filaMat(mat,f,c,8,"mientras")
	
	imprM(mat,f,c)
	
	
	acomodarPalabra(mat,f,c)
	asterisco(mat,f,c)
	imprM(mat,f,c)
	
	
FinAlgoritmo

SubProceso asterisco(m,f,c)
	Definir i,j Como Entero
	para j=0 hasta f-1
		para i=0 hasta c-1
			si m(j,i)=" " o m(j,i)=""
				m(j,i)="*"
			FinSi
		FinPara
	FinPara
FinSubProceso

Funcion pos=  buscarR(m,f,c,fe)
	Definir i, pos Como Entero
	para i=0 hasta c-1
		si Minusculas(m(fe,i))=="r"
			pos=i
			i=c+10000
		FinSi
	FinPara
FinFuncion

SubProceso acomodarPalabra(m,f,c)
	Definir i,j,pos Como Entero
	
	para j=0 hasta f-1
		pos= buscarR(m,f,c,j)
		pos= abs(pos-5)
		para i=c-1 hasta 0 con paso -1
			si i-pos>=0
				m(j,i)=m(j,i-pos)
			sino 
				m(j,i)=" "
			FinSi
		FinPara
		
	FinPara
	
FinSubProceso




SubProceso fillM(m, p,n) //m matriz, p:filas n:columnas
	Definir i,j Como Entero
	Escribir "rellene su vector"
	para j=0 hasta p-1
		
		para i=0 hasta n-1
			 m(j,i)="*"
		FinPara
	FinPara
FinSubProceso



SubProceso imprM(m, p,n) //m: matriz de p filas x n columnas
	Definir i,j Como Entero
	Escribir "su matriz es:"
	
	para j=0 hasta p-1
		
		si n=1
			Escribir  "[" m(j,0) "]"
		SiNo
			para i=0 hasta n-1
				si i=0
					Escribir "[" m(j,i) " " Sin Saltar
				FinSi
				si i<>0 y i<>n-1
					Escribir m(j,i) " " Sin Saltar
				FinSi
				si i=n-1
					Escribir m(j,i) "]"
				FinSi
			FinPara
		FinSi
		
	FinPara
	Escribir ""
FinSubProceso


SubProceso cad2filaMat(m,f,c,fe,cad) //m: matriz, c columnas, f filas, fe fila elegida
	Definir i Como Entero
	si Longitud(cad)>c
		Escribir "cadena muy larga, se va a cortar"
	FinSi
	
	para i=0 hasta c-1
		m(fe,i)=Subcadena(cad,i,i)
	FinPara
FinSubProceso





