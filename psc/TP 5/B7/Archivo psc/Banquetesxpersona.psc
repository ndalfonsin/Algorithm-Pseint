Algoritmo Banquetesxpersona
	// definimos la cantidad de personas y las tarifas
	// luego con dos estructuras selectivas multiples evaluamos las condiciones 
	definir cant_personas, tarifa1, tarifa2, tarifa3, tarifatot como enteros
	tarifa1 <- 500
	tarifa2 <- 400
	tarifa3 <- 200
	Escribir "Ingrese la cantidad de personas para la que se va a realizar el banquete"
	Leer cant_personas
	Si cant_personas<=200 Entonces
		tarifatot <- cant_personas*tarifa1
		Escribir "La tarifa por ",cant_personas," personas es de $",tarifa1, " por persona y un total de $",tarifatot
	SiNo
		Si cant_personas<=300 Entonces
			tarifatot <- cant_personas*tarifa2
			Escribir "La tarifa por ",cant_personas," personas es de $",tarifa2," por persona y un total de $",tarifatot
		SiNo
			tarifatot <- cant_personas*tarifa3
			Escribir "La tarifa por ",cant_personas," personas es de $",tarifa3," por persona y un total de $",tarifatot
		FinSi
	FinSi
FinAlgoritmo
