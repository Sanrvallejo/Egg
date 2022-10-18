Algoritmo ejercicio3
	Dimension vector(5)
	Definir vector,i, num, cont Como Entero
	Escribir "Ingrese 5 valores"
	Para i<-0 Hasta 4 Hacer
		Leer vector(i)
	FinPara
	Limpiar Pantalla
	Escribir "Ingrese un numero a buscar"
	Leer num
	cont=0
	Para i<-0 Hasta 4 Hacer
		si num=vector(i) Entonces
			Escribir "El número a buscar se encuentra en la posición ", i+1
		SiNo
			cont=cont+1
			si cont=5 y num<>vector(i)
				Escribir "El número buscado no fue encontrado"
			FinSi
		FinSi
	FinPara
FinAlgoritmo
