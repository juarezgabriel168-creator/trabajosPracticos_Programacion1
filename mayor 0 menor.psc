//determinar N cantidades, cuantas son cero, cuantas son menros que cero, y cuantas son mayores que cero
Algoritmo sin_titulo
	Definir n_cantidades, mayor_0, igual_0, menor_0, val Como Entero
	
	Escribir "=============calculo de cantidades=============="
	Escribir Sin Saltar "ingrese la cantidad de ciclos que quiere realizar"
	leer n_cantidades
	
	Mientras  n_cantidades <= 0 Hacer
		Escribir "E	rror cantidad de ciclos invalida"
		Escribir Sin Saltar"intente de nuevo"
		leer n_cantidades
	FinMientras
	
	contador = 1
	menor_0 = 0
	igual_0 = 0
	mayor_0 = 0
	
	mientras contador <= n_cantidades Hacer
		
		Escribir sin saltar "ingrese una catidad º",contador, ": "
		leer val
		
		si val == 0 Entonces
			igual_0 = igual_0 + 1
		FinSi
		
		si val > 0 Entonces
			mayor_0 = mayor_0 + 1
		FinSi
		
		si val < 0 Entonces
			menor_0 = menor_0 + 1
		FinSi
		
		contador = contador + 1
	FinMientras
	
	Escribir "cantidades  < 0 son : ", menor_0
	Escribir "cantidades  = 0 son : ",igual_0 
	Escribir "cantidades  > 0 som : ",mayor_0
FinAlgoritmo
