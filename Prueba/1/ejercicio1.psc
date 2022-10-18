Algoritmo ejercicio1
	Dimension vectorNum(5)
	Definir num,i, vectorNum Como Entero
	Escribir "Ingrese 5 numeros"
	Para i<-0 Hasta 4 Hacer
		Leer num
		vectorNum(i)<-num
		Limpiar Pantalla 
	FinPara
	Para i<-0 Hasta 4 Hacer
		Escribir i+1, ". ", vectorNum(i)
	FinPara
FinAlgoritmo
