//leer calificacion de N alumnos y determine
//el numero de aprobados y reprobados
Algoritmo sin_titulo
	Definir n_alumnos, nota, aprobados, reprobados Como Entero
	
	Escribir Sin Saltar"ingrese la cantidad de alumnos acargo "
	leer n_alumnos
	
	mientras n_alumnos <= 0 Hacer
		Escribir Sin Saltar "numero de alunmos invalido intente de nuevo "
		leer n_alumnos
	FinMientras
	
	i = 1
	aprobados = 0
	reprobados = 0
	
	Repetir
		Escribir Sin Saltar"ingrese la nota del º",i," alumno"
		leer nota
		
		mientras nota > 10 o nota <= 0 Hacer
			
			si nota > 10 Entonces
				Escribir "valor de la nota superior al maximo permitido"
				leer nota
			SiNo
				Escribir "valor de la nota menor al minimo permitido"
				leer nota
			FinSi
			
		FinMientras
		
		si nota >= 6 Entonces
			aprobados = aprobados + 1
		sino 
			reprobados = reprobados + 1
		FinSi
		
		i = i + 1
	Hasta Que i > n_alumnos
	
	Escribir "======RESULTADO======"
	Escribir "aprobados : ",aprobados
	Escribir "reprobados: ",reprobados
	
FinAlgoritmo
