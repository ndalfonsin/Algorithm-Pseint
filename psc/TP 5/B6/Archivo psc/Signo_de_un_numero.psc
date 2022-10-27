Algoritmo signo_de_un_numero
	Definir Num como real 
	// No es necesario definir las 3 posibilidades que puede tomar nuestro numero
	// Ya que eso lo evaluamos con unas condiciones en dos estructuras selectivas compuestas 
	Escribir "Ingrese un numero: "
	Leer Num
	Si Num<0 Entonces
		Escribir "El numero ",Num," es NEGATIVO"
	SiNo
		Si Num>0 Entonces
			Escribir "El numero ",Num, " es POSITIVO"
		SiNo
			Escribir "Tu numero es CERO!!!"
		FinSi
	FinSi
FinAlgoritmo
