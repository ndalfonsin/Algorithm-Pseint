Algoritmo Sec_Fibonacci
	Definir n,n1,n2,i, terminos Como Entero
	// definimos los primeros dos numeros de la lista
	n <- 0
	n1 <- 1
	Escribir "Cuantos terminos de la secuencia desea ver?"
	Leer terminos
	// mostramos por pantalla los primeros 2
	Para i<-1 Hasta terminos Hacer
		Escribir n
		// n2 se utiliza como una variable auxiliar para guardar la suma de los dos numeros
		n2 <- n+n1
		n <- n1
		n1 <- n2
		// n pasa a ser n1 y n1 pasa a ser n2, para inicializar la sucesion
		// se inicia en 1, se suma de a 1, finaliza al llegar a 10
	FinPara
FinAlgoritmo
