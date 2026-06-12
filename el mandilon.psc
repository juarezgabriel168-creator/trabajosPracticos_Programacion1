Algoritmo sin_titulo
	Definir c_ciudades, t_tiendas, n_empleados Como Entero
	definir ventas_empleado, ventas_tienda, venta_ciudad, total Como Real
	
	escribir Sin Saltar"Numero de ciudades donde se encuentra el mandilon: "
	leer c_ciudades
	
	Escribir Sin Saltar"Numero de tiendas por ciudad: "
	leer t_tiendas
	
	total = 0
	
	Escribir Sin Saltar"Numero de empleados por tienda: "
	leer n_empleados
	
	para i = 1 hasta c_ciudades Hacer
		venta_ciudad = 0
		Escribir "ciudad ",i
		para j = 1 hasta t_tiendas Hacer
			ventas_tienda = 0
			Escribir  "tienda ",j
			para k = 1 hasta n_empleados Hacer
				Escribir sin saltar"venta del empleado ",k
				leer ventas_empleado
				ventas_tienda = ventas_empleado + ventas_tienda
			FinPara
			Escribir "total de tienda ",j,": $",ventas_tienda
			venta_ciudad = ventas_tienda + venta_ciudad
		FinPara
		Escribir "total de la ciudad ",i,": $",venta_ciudad
		total = venta_ciudad + total
	FinPara
	
	Escribir "==================================="
	Escribir "el total que vendio el mandilo es ", total
	
FinAlgoritmo
