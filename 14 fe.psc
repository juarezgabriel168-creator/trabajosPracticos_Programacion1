//el 14 de febrero una persona desea comprarle un regalo al ser querido que mas aprecia
//en ese moneto , su dilema radica en que regalo puede hacerle, las alternativas que 
//que tiene sol las siguientes
//tarjeta -> $ 10 o menos
//chocolates -> $ 11 a 100
//flores -> $ 101 a 250
//anillo -> mas de $ 251
Algoritmo sin_titulo
	definir dinero Como Real
	definir regalo Como Caracter
	
	Escribir "===DECISION DE REAGLO==="
	Escribir Sin Saltar"ingrese la cantidad de dinero que tiene "
	leer dinero
	mientras dinero <= 0 Hacer
		Escribir "con el monto ingresado no puedes comprar nada"
		leer dinero
	FinMientras
Borrar Pantalla
	si dinero >= 251 Entonces
		regalo = "anillo"
	SiNo
		si dinero >= 101 Entonces
			regalo  = "flores"
		SiNo
			si dinero >= 11 Entonces
				regalo = "chocolates"
			SiNo
					regalo = "tarjeta"
			FinSi
		FinSi
	FinSi
	
	Escribir "           =======RESULTADO======"
	Escribir "con el dinero que tienes te alcansa para ",regalo
	Escribir "================================================"
	
FinAlgoritmo
