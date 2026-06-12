//el secretario de educacion ha dedicido otorgar un bono por desempeño
//a todos los profesores con base en la puntuacion siguiente
//puntos 0 - 100 + 1 salario
//puntos 101 - 150 + 2 salarios 
// puntos 151 - en adelante + 3 salarios
Algoritmo sin_titulo
	definir salario, monto_total, premio Como Real
	definir puntos Como Entero
	definir nombre Como Caracter
	
	Escribir "====================================="
	Escribir "====CALCULO DE PREMIO DE PROFESOR===="
	Escribir Sin Saltar"Nombre del profesor: "
	leer nombre
	Escribir Sin Saltar "Ingrese el monto de salario minimo: "
	leer salario
	
	Mientras salario <= 0 Hacer
		Escribir Sin Saltar"Error Monto Invalido. Intente de Nuevo"
		leer salario
		
	FinMientras
	
	Escribir Sin Saltar "Ingrese los puntos obtenidos: "
	leer puntos
	
	mientras puntos < 0 Hacer
		Escribir Sin Saltar"Puntos Invalidos. Intente de nuevo "
		leer puntos
		
	FinMientras
	
	si puntos >= 151 Entonces
		premio = salario * 3
		monto_total = salario + premio
	SiNo
		si puntos >= 101 Entonces
			premio = salario * 2
			monto_total = salario + premio
		SiNo
			premio = salario
			monto_total = salario + premio
		FinSi
	FinSi
	Borrar Pantalla
	
	Escribir "============================================"
	Escribir "el premio de ",nombre," es de $",premio
	Escribir "============================================"
	Escribir "el monto a cobrar es $",monto_total
FinAlgoritmo

