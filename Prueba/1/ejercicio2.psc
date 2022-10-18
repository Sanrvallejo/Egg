Algoritmo ejercicio2
	Dimension vector(10)
	Definir vector, suma, resta Como Real
	Definir i Como Entero
	Escribir "Ingrese 10 números"
	Para i<-0 Hasta 9 Hacer
		Leer vector(i)
	FinPara
	Escribir "La suma de los números ingresados es ", adicion(vector,i)
	Escribir "La resta de los números ingresados es ", restar(vector,i)
FinAlgoritmo

Funcion retorno<-adicion(vector,i)
	Definir retorno Como Real
	retorno=0
	Para i<-0 Hasta 9 Hacer
		retorno=retorno+vector(i)
	FinPara
FinFuncion

Funcion resultado<-restar(vector,i)
	Definir resultado Como Real
	resultado=0
	Para i<-0 Hasta 2 Hacer
		resultado=resultado-vector(i)
	FinPara
FinFuncion
	