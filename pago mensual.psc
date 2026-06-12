Algoritmo sin_titulo
	definir contador Como Entero
	Definir pago_mensual, pago_total Como Real
	
	contador = 1
	pago_mensual = 10
	pago_total = 0
	
	mientras contador <= 20 Hacer
		Escribir "Mes ",contador," : el pago mensual es $",pago_mensual
		
		pago_total = pago_total + pago_mensual
		
		pago_mensual = pago_mensual * 2
		
		Escribir "pago mesual $", pago_mensual
		contador = contador + 1
	FinMientras
	Escribir "========================================="
	Escribir "el totrtal del pago es $",pago_total
FinAlgoritmo
