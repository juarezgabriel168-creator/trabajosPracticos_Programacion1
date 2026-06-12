Algoritmo sin_titulo
	definir cantidad_lapicez Como Entero
	definir pago_a_realizar Como Real
	
	Escribir Sin Saltar"cantidad de lapices "
	leer cantidad_lapicez
	
	si cantidad_lapicez > 1000 Entonces
		pago_a_realizar = cantidad_lapicez * 85
	SiNo
		pago_a_realizar = cantidad_lapicez * 90
		
	FinSi
	Escribir "pago a realizar es $" pago_a_realizar
FinAlgoritmo
