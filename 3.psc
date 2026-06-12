Algoritmo sin_titulo
	Definir n, suma Como Entero
	
	Escribir "ingrese un numero mayor a  3 :"
	leer n
	
	mientras n < 3 Hacer
		Escribir "numero por debajo del rango ingrese otro"
		leer n
	FinMientras
	
	i = 3
	suma = 0
	para i = 3 hasta n Con Paso 3
		Escribir "/ ",i," /"
		Escribir "====="
		esperar 1 segundos 
		suma = suma + i
		
	FinPara
	
	Escribir "la suma de todos los valores es ",suma
FinAlgoritmo
