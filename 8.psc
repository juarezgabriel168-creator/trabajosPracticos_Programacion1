//Se requiere un algoritmo para determinar cuánto ahorrará en pesos
//una persona diariamente, y en un semana, si ahorra 2 pesos el lunes, 4 pesos el martes, 8 pesos el miércoles 
//y así sucesivamente todo la semana
Algoritmo sin_titulo
	definir ahorro_total, ahorro_diario como real
	definir nombre, dia Como Caracter
	
	Escribir Sin Saltar"ingrese el nombre de la persona "
	leer nombre
	
	ahorro_diario = 2
	ahorro_total = 0
	
	para i = 1 hasta 7 Con Paso 1 Hacer
		ahorro_total = ahorro_total + ahorro_diario
		Segun i Hacer
			1:
				dia = "Lunes"
			2:
				dia = "Martes"
			3:
				dia = "Miercoles"
			4:
				dia = "Jueves"
			5: 
				dia = "Viernes"
			6:
				dia = "Sabado"
			7:
				dia = "Domingo"
		FinSegun
		esperar 1 Segundos
		Escribir "el ", dia ," ahorro el monto de $",ahorro_total
		esperar 2 Segundos
		Borrar Pantalla
		
		ahorro_diario = ahorro_diario * 2
		
	FinPara
	
	Escribir "======================================================="
	Escribir "|                                                     |"
	Escribir "|  El total ahorrado esta semana, de ",nombre," es de $",ahorro_total,"  |"
	Escribir "|                                                     |"
	Escribir "======================================================="

FinAlgoritmo
