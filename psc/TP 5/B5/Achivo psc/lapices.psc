Algoritmo Lapices_por_mayor
	Definir n, precioxmenor, precioxmayor, precio1, precio2 como entero
	precioxmenor <- 4
	precioxmayor <- 2
	Escribir "Cuantos lapices quiere comprar?"
	Leer n
	Si n>=1000 Entonces
		precio2 <- n*precioxmayor
		Escribir "El precio de los ",n," lapices es $",precio2
	SiNo
		precio1 <- n*precioxmenor
		Escribir "El precio de los ",n ," lapices es $",precio1
	FinSi
FinAlgoritmo
