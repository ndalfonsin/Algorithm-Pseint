Algoritmo Medida_telas
	definir telas_M, telas_P como real
	Escribir "Inserte la cantidad de metros de tela que necesita:"
	Leer telas_M
	Mientras telas_M<0 Hacer
		Escribir "Inserte un valor positivo"
		Leer telas_M
	FinMientras
	telas_P <- telas_M*39.3701
	Escribir "La medida de telas en pulgadas son:", telas_P
FinAlgoritmo
