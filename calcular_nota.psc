Algoritmo calcular_nota
	Definir n1, n2, n3,suma_notas,nota_final Como Real
	definir resultado Como Caracter
	Escribir Sin Saltar"ingresar las 3 notas "
	leer n1
	leer n2
	leer n3
	
	suma_notas = n1 + n2 + n3

	nota_final = suma_notas / 3
	
	
	Segun nota_final Hacer
		0:
			resultado = "suspenso"
		5, 6.9:
			resultado = "aprobado"
		7, 8.9:
			resultado = "aceptable"
		9, 10: 
			resultado = "excelente"
		De Otro Modo:
			escribir "nota invalida"
	Fin Segun
	Escribir "su nota final es ", resultado
FinAlgoritmo
