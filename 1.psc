Algoritmo sin_titulo
	Definir num, resto, digito, invertido Como Entero
	
	Escribir Sin Saltar"ingrese un numero entero y positivo "
	leer num
	
	Mientras num <= 0 hacer 
		
		Escribir Sin Saltar "ingrese un numero valido"
		leer num
		
	FinMientras
	
	invertido = 0
	resto = num
	
	Mientras resto <> 0 Hacer
		digito = resto mod 10
		invertido = invertido * 10 + digito
		resto= trunc(resto/10)
	FinMientras
	
	Escribir "el numero original es ", num
	Escribir "el numero invertido es ", invertido
	
FinAlgoritmo
