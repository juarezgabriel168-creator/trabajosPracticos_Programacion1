//Una compañía fabrica focos de colores (verdes, blancos y rojos). Se
//desea contabilizar, de un lote de N focos, el número de focos de cada
//color que hay en existencia.
Algoritmo sin_titulo
	definir cantidad_lote, focos_verdes, focos_blancos, focos_rojos Como Entero
	definir focos Como Caracter
	
	escribir"que cantidad de focos contiene el lote "
	leer cantidad_lote
	contador = 1
	
	 
	Repetir 
		escribir Sin Saltar "selecione un color de foco"
		leer focos
		
		Repetir
			escribir "el color ingresado no se encuentra en la gama de colores"
			Escribir "======ingrese un color valido (blnco, rojo, verde)======"
			leer focos
		Hasta Que focos = "rojo" o focos = "blanco" o focos = "verde"
		
		Segun focos
			"verde":
				focos_verdes  = focos_verdes + 1
			"blanco":
				focos_blancos = focos_blancos + 1
			"rojo":
				focos_rojos = focos_rojos + 1
			De Otro Modo:
				
		FinSegun
		
		contador = contador + 1
		Borrar Pantalla
		
	Hasta Que contador > cantidad_lote
	
	Escribir "=============="
	Escribir "focos verdes ", focos_verdes
	Escribir "=============="
	Escribir "focos blancos ", focos_blancos
	Escribir "=============="
	Escribir "focos rojos ", focos_rojos
	Escribir "=============="
	
FinAlgoritmo
