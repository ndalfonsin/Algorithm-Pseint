Algoritmo tabla_multiplicar
	definir n, i, m como entero
	i <- 0
	Escribir "Introduce el numero del cual desea conocer su tabla de multiplicar: "
	Leer n
	Para i<-1 Hasta 10 Hacer
		// Esta accion se podria llevar a cabo con cualquiera de los 
		// otros ciclos, pero resulta mas eficiente el ciclo for, ya que
		// se saben con exactitud la cantidad de repeticiones con las que debe
		// operar el ciclo.
		m <- n*i
		Escribir n," X ",i," = ",m
	FinPara
FinAlgoritmo
