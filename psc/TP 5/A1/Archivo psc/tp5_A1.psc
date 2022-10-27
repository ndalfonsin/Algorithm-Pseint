Algoritmo tp5_A1
	definir A,R como real
	Escribir "inserte el radio de la circunferencia"
	Leer R
	Mientras R<0 Hacer
		Escribir "inserte un valor positivo"
		Leer R
	FinMientras
	A <- pi*(R*R)
	Escribir "Su radio es:", A
FinAlgoritmo
