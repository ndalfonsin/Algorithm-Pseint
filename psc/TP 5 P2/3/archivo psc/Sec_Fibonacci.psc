Algoritmo Sec_Fibonacci
	definir n, n1, n2, i como entero
	// definimos los primeros dos numeros de la lista
	n <- 0
	n1 <- 1
	// mostramos por pantalla los primeros 2
	Escribir n
	Escribir n1
	Para i<-1 Hasta 10 Hacer
		// n2 se utiliza como una variable auxiliar para guardar la suma de los dos numeros
		n2 <- n+n1
		n <- n1
		n1 <- n2
		// n pasa a ser n1 y n1 pasa a ser n2, para inicializar la sucesion
		// se inicia en 1, se suma de a 1, finaliza al llegar a 10
		Escribir n2
	FinPara
FinAlgoritmo
