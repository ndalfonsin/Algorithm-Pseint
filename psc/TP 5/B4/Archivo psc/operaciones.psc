Algoritmo operaciones
	// se definen la variable suma(suma), rest(resta), div(division), multp(multiplicacion)
	// se deben definir como reales, ya que una vez realizada la operacion tomaran ese valor
	Definir operacion Como Caracter
	Definir A,B,suma,div,rest,multp Como Real
	Escribir 'Bienvenido, Que tipo de operacion matematica quiere realizar? '
	Escribir 'S para la suma, R para la resta, D para la división y m para la multiplicacion. :'
	Leer operacion
	Segun operacion  Hacer
		'S':
			Escribir 'Ingrese el 1er numero:'
			Leer A
			Escribir 'Ingrese el 2do numero:'
			Leer B
			suma <- A+B
			Escribir 'EL resultado es:',suma
		'R':
			Escribir 'ingrese el 1er numero:'
			Leer A
			Escribir 'Ingrese el valor que quiere restar a el primer numero: '
			Leer B
			rest <- A-B
			Escribir 'El resultado es:',rest
		'D':
			Escribir 'Ingrese el numerador: '
			Leer A
			Escribir 'Ingrese el denominador: '
			Leer B
			Mientras B=0 Hacer
				Escribir 'El denominador no puede ser 0'
				Leer B
			FinMientras
			div <- A/B
			Escribir 'El resultado es;',div
		De Otro Modo:
			Escribir 'Ingrese el 1er numero: '
			Leer A
			Escribir 'Ingrese el 2do numero: '
			Leer B
			multp <- A*B
			Escribir 'El resultado es: ',multp
	FinSegun
FinAlgoritmo
