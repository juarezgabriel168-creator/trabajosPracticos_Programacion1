//Realice el algoritmo para determinar cuánto pagará una persona que
//adquiere N artículos, los cuales están de promoción. Considere que
//si su precio es mayor o igual a $200 se le aplica un descuento de 15%,
//y si su precio es mayor a $100 pero menor a $200, el descuento es de
//12%; de lo contrario, sólo se le aplica 10%. Se debe saber cuál es el
//costo y el descuento que tendrá cada uno de los artículos y finalmente
//cuánto se pagará por todos los artículos obtenidos.Validar los precios
//para evitar que se ingrese cero precios

Algoritmo sin_titulo
	definir n_articulos, descuento_total,subtotal, costo, descuento, costo_descuento, costo_total_descuento Como Real
	
	Escribir Sin Saltar "ingrese la cantidad de ariculos que adquirio "
	leer n_articulos
	
	i = 1
	descuento_total = 0
	subtotal = 0
	costo_total_descuento = 0
	
	mientras  i <= n_articulos Hacer
		Escribir sin saltar "ingrese el costo inicial del º",i," articulo "
		leer costo
		
		si costo >= 200 Entonces
			descuento = costo * 0.15
			costo_descuento = costo - descuento
			escribir"subtotal: $",costo
			Escribir "costo final: $",costo_descuento
		SiNo
			si costo > 100 Entonces
				descuento = costo * 0.12
				costo_descuento = costo - descuento
				escribir"subtotal: $",costo
				Escribir "costo final: $",costo_descuento
			SiNo
				descuento = costo * 0.10
				costo_descuento = costo - descuento
				escribir"subtotal: $",costo
				Escribir "costo final: $",costo_descuento
			FinSi
		FinSi
		Escribir "======================="
		subtotal = subtotal + costo
		descuento_total = descuento_total + descuento
		costo_total_descuento = costo_total_descuento + costo_descuento
		
		i = i + 1
	FinMientras
	
	Borrar Pantalla
	
	Escribir "           compra            "
	Escribir "============================="
	Escribir "Subtotal	            $",subtotal
	Escribir "Descuento	           $-",descuento_total
	Escribir "_____________________________"
	Escribir "                     $",costo_total_descuento
	Escribir " "
	Escribir "	  GRACIAS POR SU COMPRA"
	
FinAlgoritmo
