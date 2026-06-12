//determinar la cantidad de bono navideño que recibira un empleado en una tienda,considerando que si su antiguedad es mayor a 4 años o su sueldo es menor a 2000
//le corresponde 25% de su sueldo y en caso de lo contrario 20% de este 
Algoritmo sin_titulo
	definir antiguedad Como Entero
	Definir sueldo, bono Como Real
	Definir nombre_tienda, nombre_empleado Como Caracter
	
	Escribir "======CALCULO DE BONO NAVIDEÑO======"
	Escribir Sin Saltar "ingrese el nombre de la tienda "
	leer nombre_tienda
	
	Escribir Sin Saltar "ingrese el nombre del empleado "
	leer nombre_empleado
	
	Escribir Sin Saltar"ingrese el sueldo del empleado"
	leer sueldo
	
	Escribir Sin Saltar"ingrese la antiguedad laboral"
	leer antiguedad
	
	si antiguedad > 4 y sueldo < 2000 Entonces
		bono = sueldo * 0.25
	SiNo
		bono= sueldo * 0.20
	FinSi
	Borrar Pantalla
	Escribir "========================================"
	Escribir "El bono navideño del empleado ",nombre_empleado," de la tienda ",nombre_tienda
	Escribir "es de $",bono," ya que su sueldo es de $",sueldo
FinAlgoritmo
