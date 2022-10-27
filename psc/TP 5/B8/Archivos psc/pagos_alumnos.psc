Algoritmo cobro_alumnos
	// alumnos >= 100 ---- $65c/u
	// 50<=alumnos<100 --- $75c/u
	// 30<=alumnos<50 ----- $95c/u
	// alumnos<30 ------- $4000 total
	definir alumnos, pago1, pago2, pago3 como entero
	definir pagotot, pago4 como real
	pago1 <- 65
	pago2 <- 75
	pago3 <- 95
	pago4 <- 4000
	Escribir "inserte la cantidad de alumnos que realizaran el viaje:"
	Leer alumnos
	Si alumnos<30 Entonces
		pagotot <- pago4
		pago4 <- pagotot/alumnos
		Escribir "Para ",alumnos," alumnos el costo es de $",pago4," C/U y un total de $",pagotot
	SiNo
		Si alumnos<50 Entonces
			pagotot <- alumnos*pago3
			Escribir "Para ",alumnos," alumnos el costo es de $",pago3," C/U y un total de $",pagotot
		SiNo
			Si alumnos<100 Entonces
				pagotot <- alumnos*pago2
				Escribir "Para ",alumnos," alumnos el costo es de $",pago2," C/U y un total de $",pagotot
			SiNo
				pagotot <- alumnos*pago1
				Escribir "Para ",alumnos," alumnos el costo es de $",pago1," C/U y un total de $", pagotot
			FinSi
		FinSi
	FinSi
FinAlgoritmo
