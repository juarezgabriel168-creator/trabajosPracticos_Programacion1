Algoritmo sin_titulo
	definir j, entero_k, limite , resultado Como Entero
	
	Escribir Sin Saltar"que tabla de multiplicar desea: "
	leer entero_k
	
	Escribir Sin Saltar "hasta que numero desea el limite"
	leer limite
	
	j = 1
	
	mientras j<=  limite Hacer
		resultado = entero_k * j
		
		Escribir entero_k, "x" j " = ", resultado
		
		j = j + 1
	FinMientras
FinAlgoritmo
