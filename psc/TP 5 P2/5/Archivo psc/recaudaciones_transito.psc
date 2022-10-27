Algoritmo recaudaciones_transito
	Definir tipoMulta Como Caracter
	Definir importe,total,contadorM,contadorA Como Entero
	contadorA <- 0
	contadorM <- 0
	total <- 0
	Escribir 'Ingrese el importe:'
	Leer importe
	Mientras importe<>0 Hacer
		Repetir
			Escribir 'Ingrese tipo de multa'
			Leer tipoMulta
		Hasta Que tipoMulta="A" o tipoMulta="M"
		Si tipoMulta="A" Entonces
			contadorA <- contadorA+1
		SiNo
			contadorM <- contadorM+1
		FinSi
		total <- importe+total
		Escribir "ingrese el importe"
		Leer importe
	FinMientras
	Escribir 'La cantidad de multas de Auto del usuario es de: ',contadorA
	Escribir 'La cantidad de multas de Moto del usuario es de: ',contadorM
	Escribir 'El importe total es de: ',total
FinAlgoritmo
