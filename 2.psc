Algoritmo sin_titulo
	definir coontador, aprobados, reprobados Como Entero
	definir notas Como Real
	definir nombre Como Caracter
	
	aporbados = 0
	reprobados = 0
	contador = 1
	
	para conatdor = 1 hasta 8 Con Paso 1 
		Escribir "ingrese el nombre del º", conatdor " alumno:"
		Leer nombre
		
		mientras longitud(nombre) < 3 Hacer
			Escribir Sin Saltar"ingrese un nombre de valido"
			leer nombre
		FinMientras
		
		Escribir "ingrese la nota del º", conatdor " alumno:"
		leer notas
		
		mientras notas > 10 o notas <= 0 hacer 
			escribir "en el criterio de evaluacion que utilizamos la nota minima es 1 y la maxima es 10 "
			Escribir Sin Saltar"ingrese un valor que este en el rango permitido"
			leer notas
		FinMientras
		
		si notas >= 6 Entonces
			aprobados = aprobados + 1
		SiNo
			reprobados = reprobados + 1
		FinSi
		
		Borrar Pantalla
	FinPara
	
	escribir "la cantidad de alumnos aprobados es: ",aprobados
	Escribir "la cantidad de alumnos reprobados es: ",reprobados
	
	si aprobados > reprobados Entonces
		Escribir "la situacion del curso es favorable sigue asi como profesor"
	sino 
	    Escribir "la situacion del curso es defavorable algo hay que mejorar"
	FinSi
	
	si aprobados == reprobados Entonces
		Escribir "el curso se matiene en equilibrio"
	FinSi
	
FinAlgoritmo
