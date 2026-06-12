Algoritmo sin_titulo
	definir num, maior Como Entero
	
	Escribir "ingrese un numero: (ingrese -1 cuando desee terminar)"
	leer num
	
	si num == -1 Entonces
		Escribir "no ingresaste ningun numero"
	sino
		maior =  num
	FinSi
	
	mientras num <> -1 Hacer
		si num > maior Entonces
			maior = num
		FinSi
		
		Escribir "ingrese otro numero: (ingrese -1 cuando desee terminar)"
		leer num	
		
	FinMientras
	
	Escribir "el numero mayor es: ",maior
FinAlgoritmo

