Algoritmo Masa_Corporal
	Definir A, P, IMC como real
	definir confirmacion, S, N como caracter
	Repetir
		Repetir
			Escribir "Ingrese la altura del paciente:"
			Leer A
		Hasta Que A>=0
		Repetir
			Escribir "Ingrese el peso del paciente:"
			Leer P
		Hasta Que P>=0
		IMC <- (P/A^2)
		Si IMC<18 Entonces
			Escribir "Bajo peso, IMC de: ", IMC
		SiNo
			Si IMC<25 Entonces
				Escribir "Peso normal, IMC de: ", IMC
			SiNo
				Escribir "SOBREPESO!!, IMC de: ", IMC
			FinSi
		FinSi
		Escribir "Desea continuar? (S/N)"
		Leer confirmacion
	Hasta Que confirmacion=N
FinAlgoritmo
