//Realice un algoritmo para leer las calificaciones de N alumnos y determine
//el número de aprobados y reprobados.
Algoritmo sin_titulo
	Definir n_alumnos, aprobados, reprobados, n_nota Como Entero
	Definir porcentaje_apro, porcentaje_desa Como Real
	
	aprobados = 0
	reprobados = 0 
	
	
	Escribir "=====Lista de aprobados y desaprobados====="
	Escribir Sin Saltar"       cantidad de alumnos a cargo "
	leer n_alumnos
	Escribir "==========================================="
	Esperar 1 Segundos
	Borrar Pantalla
	
	para i = 1 hasta n_alumnos con paso 1 hacer
		
		Escribir "ingrese la nota del ",i," alumno"
		leer n_nota
		
		mientras n_nota > 10 o n_nota < 1 Hacer
			
			Escribir "==========================================="
			Escribir Sin Saltar"nota invalida vuelva a intentar"
			leer n_nota
			
		FinMientras
		
		si n_nota >= 6 y n_nota <= 10 Entonces
			aprobados = aprobados + 1
		SiNo
			desaprobas = desaprobas + 1
		FinSi
		
	FinPara
	porcentaje_apro = (aprobados / n_alumnos) * 100
	porcentaje_desa = (desaprobas / n_alumnos) * 100
	Escribir "==========================================="
	Escribir "      LOS RESULTADOS DE LA LISTA ES"
	Escribir "Aprbados                           ",aprobados
	Escribir "Desaprobados                       ",desaprobas
	Escribir "==========================================="
	Escribir "  PROCENTAJES DE APROBADOS Y DESAPROBADOS  "
	Escribir "Aprobados                          ",porcentaje_apro,"%"
	Escribir "Desaprobados                       ",porcentaje_desa,"%"
		
	
FinAlgoritmo
