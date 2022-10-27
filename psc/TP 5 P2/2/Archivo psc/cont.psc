Algoritmo Suma_num
	Definir n, cont, acum como entero
	acum <- 0
	cont <- 0
	Repetir
		cont <- cont+1
		Escribir "ingresa un numero: "
		Leer n
		acum <- acum+n
	Hasta Que n=0
	Escribir "la suma total es de: ", acum
	Escribir "cantidad de numeros: ", cont
FinAlgoritmo
