Algoritmo Productos
	Definir mp, mo, gf, cp, pv como real
	definir clave_producto como caracter
	Escribir "ingrese el costo de la materia prima:"
	Leer mp
	Escribir "ingrese la clave del producto:"
	Leer clave_producto
	Si clave_producto=A Entonces
		mo <- mp*1.8
		gf <- mp*0.2
	SiNo
		Si clave_producto=B Entonces
			mo <- mp*1.9
			gf <- mp*0.3
		SiNo
			mo <- mp*2
			gf <- mp*0.4
		FinSi
	FinSi
	cp <- mp+mo+gf
	pv <- cp*1.45
	Escribir "Su precio de venta es:", pv
FinAlgoritmo
