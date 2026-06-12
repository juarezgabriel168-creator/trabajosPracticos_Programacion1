//Realice un algoritmo que determine el sueldo semanal de N trabajadores
//considerando que se les descuenta 5% de su sueldo si ganan
//entre 0 y 150 pesos. Se les descuenta 7% si ganan más de 150 pero
//menos de 300, y 9% si ganan más de 300 pero menos de 450. Los
//datos son horas trabajadas, sueldo por hora y nombre de cada trabajador.
//Validad cada dato
Algoritmo sin_titulo
	Definir n_trabajadores, i, horas_trabajadas como entero
	Definir sueldo, descuento, precio_hora, sueldo_descuento Como Real
	Definir nombre Como Caracter
	
	Escribir "=========CALCULO DE SUELDO========="
	Escribir Sin Saltar"Ingrese la cantidad de trabajadores"
	leer n_trabajadores
	Escribir Sin Saltar"     Ingrese el pago por hora"
	leer precio_hora
	i= 1
	
	Repetir
		Escribir "============================================"
		Escribir "ingrese el nombre del ",i," trabajador"
		leer nombre
		Escribir "============================================"
		Escribir "ingrese las horas trabajadas de ",nombre
		leer horas_trabajadas
		
		sueldo = horas_trabajadas * precio_hora
		
		si sueldo <= 450 Entonces
			descuento = sueldo * 0.09
			sueldo_descuento = sueldo - descuento
		SiNo
			si sueldo < 300 Entonces
				descuento = sueldo * 0.07
				sueldo_descuento = sueldo - descuento
			SiNo
				si sueldo <= 150 y sueldo > 0 Entonces
					descuento = sueldo * 0.05
					sueldo = sueldo - descuento
				SiNo
					Escribir "ingrese un sueldo valido"
				FinSi
			FinSi
		FinSi
		Escribir "============================================"
		Escribir "El sueldo en bruto de ",nombre," es $",sueldo
		Escribir "El sueldo con descuento es de $",sueldo_descuento
		
		i = i + 1
	Hasta Que i > n_trabajadores
	
	
FinAlgoritmo
