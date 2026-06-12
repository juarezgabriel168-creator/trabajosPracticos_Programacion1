//Par o impar en serie Pedile al usuario que ingrese 10 números enteros.
//Al final mostrá cuántos fueron pares y cuántos impares
Algoritmo sin_titulo
	definir contador, num, num_par, num_impar Como Entero
	
	num_impar = 0
	num_par = 0
	contador = 1
	
	Repetir
		Escribir Sin Saltar"ingrese el º",contador," numero"
		leer num 
		
		si num mod 2 = 0 Entonces
			num_par = num_par + 1
		SiNo
			num_impar = num_impar + 1
		FinSi
		contador = contador + 1
	Hasta Que contador > 10
	
	Escribir "==================="
	Escribir " numeros par : ",num_par
	Escribir "==================="
	Escribir "numeros impar : ",num_impar
	Escribir "==================="
FinAlgoritmo
