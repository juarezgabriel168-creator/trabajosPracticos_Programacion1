//Un vendedor ha realizado N ventas y desea saber cuántas fueron
//por 10,000 o menos, cuántas fueron por más de 10,000 pero por
//menos de 20,000, y cuánto fue el monto de las ventas de cada una y
//el monto global. Realice un algoritmo para determinar los totales.
//Además evitar que al ingresar la cantidad ventas esta sea negativa

Algoritmo sin_titulo
	definir n_ventas, cant1, cant2, contador Como Entero
	Definir monto_total, monto_1, monto_2, valor_venta Como Real
	
	cant1 = 0
	cant2 = 0
	monto_total = 0 
	monto_1 = 0
	monto_2 = 0
	contador = 1
	Repetir
		Escribir " ================ventas================"
		Escribir Sin Saltar"ingrese la cantidad de ventas realizadas"
		Leer n_ventas
		
		mientras contador <= n_ventas Hacer
			Escribir "ingrese el valor de la venta",contador
			leer valor_venta
			
			Mientras valor_venta > 20000 Hacer
				Escribir Sin Saltar"valor ingresado supera los rangos de venta"
				leer valor_venta
			FinMientras
			si valor_venta > 10000 y valor_venta <= 20000 Entonces
				cant1 = cant1 + 1
				monto_1 = monto_1 + valor_venta
			SiNo
				si valor_venta <= 10000 Entonces
					cant2 = cant2 + 1
					monto_2 = monto_2 + valor_venta
				FinSi
			FinSi
			monto_total = monto_total + valor_venta
			contador = contador + 1
			
		FinMientras
		
		si n_ventas <= 0 Entonces
			Escribir "Error.Valor negativo.Intente de nuevo"
		FinSi
		
	Hasta Que n_ventas > 0
	Escribir " ====================================================================================================="
	Escribir "El cantidad total de ventas mayor a 10000 pero menores a 20000 es ",cant1," con un total de $",monto_1
	Escribir " ====================================================================================================="
	Escribir "El cantidad total de ventas menor o igual a 10000 es ",cant2," con un total de $",monto_2
	Escribir " ====================================================================================================="
	Escribir "El total de las ",n_ventas," es de $",monto_total
	
	
FinAlgoritmo
