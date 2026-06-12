Algoritmo sin_titulo
	definir horas_trabajadas_dia, horas_trabajadas_semanal, dia Como Entero
	definir precio_horas, total Como Real
	
	horas_trabajadas_semanal = 0
	dia = 1
	
	Escribir Sin Saltar "ingrese el pago por hora "
	leer precio_horas
	
	Mientras dia <=6 Hacer
		Escribir "Dia: ",dia," ingrese total de horas trabajadas "
		Leer horas_trabajadas_dia
		
		horas_trabajadas_semanal = horas_trabajadas_dia + horas_trabajadas_semanal
		
		dia = dia + 1
		
	FinMientras
	
	total = horas_trabajadas_semanal * precio_horas
	
	Escribir "su total de horas trabajadas esta semana es ",horas_trabajadas_semanal
	Escribir "==============================================="
	Esperar 1 Segundos
	Escribir "su pago semanal es $",total
	
	
FinAlgoritmo
