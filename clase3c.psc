Algoritmo sin_titulo
	Definir tipo_uva Como Caracter
	definir tamaño_uva Como Entero
	definir precio_uva, ganacia_obtenida, kilos_de_produccion Como Real
	
	Escribir Sin Saltar "eingresar tipo de uva (A o B)"
	leer tipo_uva
	Escribir Sin Saltar"ingresar el tamaño de la uva (1 o 2) "
	leer tamaño_uva
	Escribir Sin Saltar" ingresar el precio de la uva"
	leer precio_uva
	escribir Sin Saltar"ingresar kilos de produccion "
	leer kilos_de_produccion
	
	si tipo_uva= "A" Entonces
		SI tamaño_uva = 1 Entonces
			precio_uva = precio_uva +20
		SiNo
			precio_uva = precio_uva + 30
		FinSi
	SiNo
		si tamaño_uva = 1 Entonces
			precio_uva = precio_uva - 30
		SiNo
			precio_uva = precio_uva - 50
			
		FinSi
	FinSi
	ganacia_obtenida = kilos_de_produccion * precio_uva
	Escribir "la ganancia es $" ganacia_obtenida
FinAlgoritmo
