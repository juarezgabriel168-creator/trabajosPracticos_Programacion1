//"El náufrago satisfecho" ofrece hamburguesas sencillas (S), dobles
//(D) y triples (T), las cuales tienen un costo de $20, $25 y $28 respectivamente.
//La empresa acepta tarjetas de crédito con un cargo
//de 5 % sobre la compra. Suponiendo que los clientes adquieren N
//hamburguesas, las cuales pueden ser de diferente tipo, realice un
//algoritmo para determinar cuánto deben pagar.
Algoritmo sin_titulo
	Definir cantidad, tipo, metodo_pago Como Entero
	definir precio, total_sin_recargo, total_con_cargo, total Como Real
	Definir metodo_pago_2 Como Caracter
	
	Escribir"BIENVENIDO AL NAUFRAGO SATISFECHO"
	Esperar 2 Segundos
	Borrar Pantalla
	
	Escribir Sin Saltar"ingrese la cantidad de hamburguesas que desea"
	Leer cantidad
	
	i = 1
	total_sin_recargo = 0
	
	Repetir
		Escribir "=============Menu============="
		Escribir "1- hamburguesa sencilla $20"
		Escribir "2- hamburguesa doble $25"
		Escribir "3- hamburguesa triple $28"
		Escribir "seleccione (1),(2),(3)"
		Escribir "=============================="
		Escribir sin saltar "¿que tipo sera la º",i," hamburguesa?"
		leer tipo
		
		Mientras tipo <= 0 o tipo > 3 Hacer
			Escribir "Tipo seleccionado invalido intente de nuevo"
			Leer tipo
		FinMientras
		
		Segun tipo
			1:
				total_sin_recargo = total_sin_recargo + 20
			2:
				total_sin_recargo = total_sin_recargo + 25
			3:
				total_sin_recargo = total_sin_recargo + 28
		FinSegun
		
		i = i + 1
	Hasta Que i > cantidad
	
	Escribir "¿como desea pagar?"
	Escribir "( 1 ) efectivo"
	Escribir "( 2 ) tarjeta con 5% de recargo"
	Escribir " "
	Escribir "seleccione un metodo de pago ( 1 ) o ( 2 )"
	leer metodo_pago
	
	mientras metodo_pago <= 0 o metodo_pago > 2 Hacer
		Escribir "opcion invalida intente de nuevo"
		Leer metodo_pago
	FinMientras
	
	si metodo_pago == 1 Entonces
		metodo_pago_2 = "Efectivo"
		total = total_sin_recargo
	SiNo
		metodo_pago_2 = "Tarjeta"
		total_con_cargo = total_sin_recargo + (total_sin_recargo * 0.05)
		total = total_con_cargo
	FinSi
	
	Escribir "==============TIKECT============"
	Escribir "subtotal            $",total_sin_recargo
	Escribir "Metodo de pago       ",metodo_pago_2
	Escribir "________________________________"
	Escribir "Total               $",total

	
FinAlgoritmo
