//Se requiere un algoritmo para determinar, de N cantidades, cuántas
//son cero, cuántas son menores a cero, y cuántas son mayores a cero.
Algoritmo sin_titulo
	definir n_cantidades, zero, positivas, negativas, cantidad Como Entero
	
	Escribir sin saltar "ingrese la cantidad de ciclos: "
	leer n_cantidades
	
	contador = 1
	zero = 0
	positivas = 0
	negativas = 0
	
	mientras contador <= n_cantidades Hacer
		Escribir Sin Saltar"ingrese un valor: "
		leer cantidad
		
		si cantidad > 0 Entonces
			positivas = positivas + 1
		SiNo
			si cantidad == 0 Entonces
				zero = zero + 1
			sino 
				negativas  = negativas + 1
			FinSi
		FinSi
		
		contador = contador + 1
		
	FinMientras
	
	Escribir "===================="
	Escribir "valores positivos: ",positivas
	Escribir "===================="
	Escribir "valores negativos: ",negativas
	Escribir "===================="
	Escribir "valores = 0: ",zero
	Escribir "===================="
FinAlgoritmo
