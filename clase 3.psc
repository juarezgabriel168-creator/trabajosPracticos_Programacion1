Algoritmo sin_titulo
	Definir  numA, numB, numC, m Como Entero 
	
	escribir Sin Saltar "ingresar el primer numero "
	leer numA
	escribir Sin Saltar "ingresar el segundo numero "
	leer numB
	escribir Sin Saltar "ingresar el tercer numero "
	leer numC
	
	si numA > numB y numA > numC Entonces
		m = numA
	SiNo
		si numB > numA y numB > numC Entonces
			m = numB
		SiNo
			m = m
		FinSi
	FinSi
	Escribir "el numero mayor es: " m
	
FinAlgoritmo
