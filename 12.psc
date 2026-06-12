//Los directivos de equis escuela requieren determinar cuál es la edad
//promedio de cada uno de los M salones y cuál es la edad promedio
//de toda la escuela. Realice un algoritmo para determinar estos promedios
Algoritmo sin_titulo
	Definir x_escuela Como Caracter
	definir m_salones, n_alumnos, edad_alumno, suma_alumnos Como Entero
	Definir suma_edades, suma_edades_salones, promedio_salon, promedio_escuela Como Real
	
	suma_alumnos = 0
	suma_edades_salones = 0
	
	s = 1
	
	
	Escribir Sin Saltar"Ingrese el nombre del establecimiento "
	leer x_escuela
	
	Escribir Sin Saltar"¿Cuantos salones componen la escuela "
	leer m_salones
	
	mientras s <= m_salones hacer 
		
		Escribir Sin Saltar"ingrese la cantidad de alumnos del ",s," salon"
		leer n_alumnos
		suma_edades = 0
		a = 1
		Mientras a <= n_alumnos Hacer
			
			Escribir Sin Saltar "ingrese la edad del ",a," alumno "
			leer edad_alumno
			
			suma_edades = suma_edades + edad_alumno
			
			a = a + 1
			
		FinMientras
		
		
		suma_alumnos = suma_alumnos + n_alumnos
		
		suma_edades_salones = suma_edades_salones + suma_edades
		
		promedio_salon = suma_edades / n_alumnos
		
		Escribir "el promedio del ",s," salon es :", promedio_salon
		
		s = s + 1
	FinMientras
	
	promedio_escuela = suma_edades_salones / suma_alumnos
	Escribir "el promedio de edades de la ", x_escuela," es ", promedio_escuela
	escribir"cantidad de alumnos procesados ",suma_alumnos
FinAlgoritmo
