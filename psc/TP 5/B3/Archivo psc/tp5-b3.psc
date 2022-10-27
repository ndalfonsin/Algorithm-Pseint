Algoritmo PrecioTotal
	// Calcular el precio con Iva
	// Y precio con descuento
	Definir precio, precioIVA, precioTot, valor_descuento, IVA, Descuento como real
	IVA <- 1.21
	// Asigno el iva como una variable constante ya que no varia
	Descuento <- 0.20
	// Asigno descuento como variable constante, para mayor facilidad si en el futuro se 
	// quisiera aumentar o disminuir el descuento
	Escribir "Ingrese el precio del producto ($):"
	Leer precio
	precioIVA <- precio*IVA
	Escribir "El precio con IVA es: $", precioIVA
	valor_descuento <- precioIVA*Descuento
	precioTot <- precioIVA-valor_descuento
	// la multiplicacion me da como resultado cuanto es el 20%, por ende ese valor lo asigjno como valor_descuento
	Escribir "El precio total con el descuento incluido es: $", precioTot
FinAlgoritmo
