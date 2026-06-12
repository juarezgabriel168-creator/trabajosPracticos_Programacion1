Algoritmo sin_titulo
	Definir numero_de_dia Como Entero
	Definir dia_de_la_semana Como Caracter
	
	Escribir Sin Saltar"un numero del 1 al 7"
	leer numero_de_dia
	
	Segun numero_de_dia Hacer
		1:
			dia_de_la_semana = "lunes"
		2:
			dia_de_la_semana = "martes"
		3:
			dia_de_la_semana ="miercoles"
		4:
			dia_de_la_semana = "jueves"
		5: 
			dia_de_la_semana = "viernes"
		6:
			dia_de_la_semana = "sabado"
		7: 
			dia_de_la_semana = "domingo"
		De Otro Modo:
			Escribir "fecha ingresada no valida"
	Fin Segun
	
	Escribir "el dia es ", dia_de_la_semana
FinAlgoritmo
