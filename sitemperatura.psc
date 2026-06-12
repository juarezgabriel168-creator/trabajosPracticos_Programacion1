Algoritmo sin_titulo
	Definir dia Como Caracter
	definir temperatura, fria, templada, calurosa Como Entero
	
	contador = 1
	fria = 0
	calurosa = 0
	templada = 0
	
	para conatador = 1 hasta 7 Con Paso 1 Hacer
		Segun contador Hacer
			1:
				dia = "lunes"
			2:
				dia = "martes" 
			3:
				dia = "miercoles"
			4:
				dia = "jueves"
			5: 
				dia = "viernes"
			6:
				dia = "sabado"
			7: 
				dia = "domingo"
		Fin Segun
		Escribir sin saltar "Que temperatura hizo el dia ", dia
		leer temperatura
		
		si temperatura < 10 Entonces
			fria  = fria + 1
		FinSi
		
		si temperatura > 10 o temperatura < 25 Entonces
			templada = templada + 1
		FinSi
		
		si temperatura > 25 Entonces
			calurosa = calurosa + 1
		FinSi
		
		contador = contador + 1
		Borrar Pantalla
	FinPara
	
	Borrar Pantalla
	
	Escribir "====================================================="
	Escribir "    la cantidad de dias que hizo frio fue ", fria
	Escribir "====================================================="
	Escribir "la cantidad de dias que estuvo templado fue ", templada
	Escribir "====================================================="
	Escribir "la cantidad de dias que estuvo caluroso fue ", calurosa
	Escribir "====================================================="
	
FinAlgoritmo