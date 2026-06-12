//Un cliente de un banco deposita equis cantidad de pesos cada mes
//en una cuenta de ahorros. La cuenta percibe un interés fijo durante
//un año de 10 % anual. Realice un algoritmo para determinar el total
//de la inversión final de cada año en los próximos N años.
Algoritmo sin_titulo
	Definir ahorro_mensual, ahorro_anual, interes, mes_n, n_años, invercion_anual, invercion_total Como Real
	
	i = 1
	invercion_anual = 0
	invercion_total = 0
	ahorro_anual = 0
	escribir Sin Saltar"ingrese el rango de años que desea "
	leer n_años
	
	mientras i <= n_años Hacer
		para j = 1 hasta 12 con paso 1 Hacer
			escribir"ingrese el deposito del mes ",j," (º",i," año)"
			leer ahorro_mensual
			
			ahorro_anual = ahorro_anual + ahorro_mensual
			Borrar Pantalla
		FinPara
		Borrar Pantalla
		
		interes = ahorro_anual * 0.10
		invercion_anual = ahorro_anual + interes
		Escribir "la inversion de el º",i," año es $",invercion_anual
		
		invercion_total = invercion_total + invercion_anual
		i = i + 1
	FinMientras
	
	Escribir "el total ahorrado en ",n_años," años es ",invercion_total
FinAlgoritmo
