//Se desea saber el total de una caja registradora de un almacén, se
//conoce el número de billetes y monedas, así como su valor. Realice
//un algoritmo para determinar el total.
Algoritmo sin_titulo
	definir cant_billetes, cant_monedas, cont_billetes, cont_monedas Como Entero
	definir valor_billete, valor_moneda, total_billetes, total_monedas, total Como Real
	
	Escribir "       CAJA N 1 SECCION BILLETES"
	Escribir "========================================"
	Escribir Sin Saltar "ingresar la cantidad de billetes en caja"
	leer cant_billetes
	
	total_billetes = 0
	
	para cont_billetes = 1 hasta cant_billetes con paso 1 Hacer
		Escribir "ingresar el valor de billete ",cont_billetes
		leer valor_billete
		
		total_billetes = total_billetes + valor_billete
		
	FinPara
	Escribir "El total en billetes es de $",total_billetes
	Escribir "========================================"
	esperar 2 segundos 
	Borrar Pantalla
	
	Escribir "       CAJA N 1 SECCION MONEDAS"
	Escribir "========================================"
	Escribir Sin Saltar "ingresar la cantidad de Monedas en caja"
	leer cant_monedas
	
	total_monedas = 0
	
	para cont_monedas = 1 hasta cant_monedas Con Paso 1 Hacer
		Escribir "ingresar el valor de moneda ",cont_monedas
		leer valor_moneda
		
		total_monedas = total_monedas + valor_moneda
		
	FinPara
	Escribir "El total en Monedas es de $",total_monedas
	Escribir "========================================"
	esperar 2 segundos 
	Borrar Pantalla
	
	total = total_billetes + total_monedas
	
	Escribir " "
	Escribir "      RESULTADO DEL ARQUEO DE CAJA"
	Escribir "----------------------------------------"
	Escribir "Billetes                       $",total_billetes
	Escribir "Monedas                        $",total_monedas
	Escribir "----------------------------------------"
	Escribir "            TOTAL $",total
FinAlgoritmo
