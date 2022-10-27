Algoritmo Analisis_serie
	definir n, i, suma como entero
	i <- 0
	suma <- 0
	Repetir
		Escribir "Cuantos terminos desea ver y calcular? (n>1) "
		Leer n
	Hasta Que n>=1
	Para i<-1 Hasta n Hacer
		Escribir i
		suma <- suma+i
	FinPara
	Si n MOD 2 = 0 Entonces
		Escribir "La sucesion tiene ",n," terminos y es positiva"
	SiNo
		Escribir "La sucesion tiene ",n," terminos y es negativa"
	FinSi
	Escribir "La suma de todos los terminos es: ", suma
FinAlgoritmo
