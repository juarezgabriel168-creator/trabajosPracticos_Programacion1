Algoritmo sin_titulo
	definir precio_s, precio_d, precio_t, total_sin_recargo, total_con_recargo Como Real
	definir n_hamburguesas, contador, tipo, metodo_pago como entero
	
	precio_s = 20
	precio_d = 25
	precio_t = 28
	
	total_sin_recargo = 0
	
	Escribir "====BIENVENIDO AL NAUFRAGO===="
	escribir Sin Saltar "cunatas hamburguesas quiere "
	leer n_hamburguesas
	
	para contador = 1 Hasta n_hamburguesas Hacer
		Escribir "seleccione tipo para la hamburguesa",contador,":"
		Escribir "1, sencilla (20$)/ 2, doble(25$)/ 3, triple(28$)"
		leer tipo
		
		Segun tipo
			1:
				total_sin_recargo = total_sin_recargo + precio_s
			2:
				total_sin_recargo = total_sin_recargo + precio_d
			3:
				total_sin_recargo = total_sin_recargo + precio_t
			De Otro Modo:
				Escribir "invalido"
				
		FinSegun
	FinPara
	Escribir "como desea pagar"
	Escribir "efectivo (1)/ trajeta (2) 5% de recargo"
	Leer metodo_pago
	si metodo_pago= 2 Entonces
		total_con_recargo = total_sin_recargo + total_sin_recargo * 0.05
		Escribir "subtotal $",total_sin_recargo
		Escribir "recargo $",total_sin_recargo * 0.05
		Escribir "total $", total_con_recargo
	SiNo
		Escribir "total a pagar es $",total_sin_recargo
		
	FinSi
FinAlgoritmo
