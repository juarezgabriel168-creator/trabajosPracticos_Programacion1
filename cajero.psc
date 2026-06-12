//crear un menu de un cajero automatico simple, 
//en le que se deposita diniero, son un saldo inicaial de 1000
Algoritmo sin_titulo
	definir op como entero
	definir saldo, deposito, extraccion Como Real
	
	Escribir "BIENVENIDO AL CAJERO PATAGONIA"
	Esperar 1 Segundos
	Borrar Pantalla
	saldo = 1000
	Repetir
		Escribir "=======MENU DE OPCIONES========"
		Escribir "1. SALDO ACTUAL"
		Escribir "2. DEPOSITAR"
		Escribir "3. EXTRACCION"
		Escribir "4. SALIR"
		Escribir "==============================="
		Escribir "Seleccione 1, 2, 3, o 4"
		leer op 
		
		mientras op > 4 o op < 0 Hacer
			Escribir "Opcion invalida, intente de nuevo"
			leer op
		FinMientras
		
		Borrar Pantalla
		
		Segun op 
			1:
				Escribir"SALDO ACTUAL $",saldo
			2:
				Escribir "(SI DESEA CANCELAR LA OPERACION INGRESE 0)"
				Escribir Sin Saltar "ingrese el monto a depositar"
				leer deposito
				mientras deposito <= 0 Hacer
					escribir"Deposito invalido, intente de nuevo"
					leer deposito
				FinMientras
				saldo  = saldo + deposito
			3:
				Escribir "(SI DESEA CANCELAR LA OPERACION INGRESE 0)"
				Escribir Sin Saltar"Cuanto desea extraer "
				leer extraccion
				mientras extraccion > saldo Hacer
					Escribir "Saldo insuficiente para realizar esta opcion"
					Escribir Sin Saltar"Intente con un monto diferente"
					leer extraccion
				FinMientras
				mientras extraccion < 0 hacer 
					Escribir "monto ingresado invalido"
					leer extraccion
				FinMientras
				saldo = saldo - extraccion
		FinSegun
		
	Hasta Que op == 4
	
	Escribir "GRACIAS POR SU VISITA REGRESE PRONTO"
FinAlgoritmo
