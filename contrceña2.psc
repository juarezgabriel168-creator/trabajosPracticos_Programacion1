Algoritmo contraceña
	definir contra, contra1 Como Caracter
	definir intentos Como entero

	
	Escribir "=====registro====="
	Escribir "ingrese la contraceña"
	leer contra
	
	Borrar Pantalla
	
	Escribir "====login===="
	mientras contra1 <> contra Hacer
		leer contra1
		Escribir "contraseña incorrecta intente de nuevo"
		leer contra1
	FinMientras
	
	esperar 1 segundos 
	Escribir "=====contraseña correcta====="
FinAlgoritmo
