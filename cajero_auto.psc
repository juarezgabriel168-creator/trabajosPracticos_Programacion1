Algoritmo cajero_auto
	Definir usuario Como Caracter 
	Definir saldo_incial, saldo_a_retirar, saldo_final Como Real
	Definir pin Como Real
	Escribir Sin Saltar "ingrese el pin:"
	leer pin
	si pin = 1234 Entonces
		
		Escribir"haz ingresado al sistema"
		
		Escribir Sin Saltar"ingresar saldo de su cuenta"
		Leer saldo_incial
		
		Mientras saldo_incial <= 0 Hacer
			Escribir "Error, tu saldo no puede ser negativo"
			Leer saldo_incial
		FinMientras
		
		Escribir Sin Saltar"¿cuanto desea retirar?"
		leer saldo_a_retirar
		
		Mientras saldo_a_retirar < 0 Hacer
			Escribir "Error, importe invalido"
			leer saldo_a_retirar
		FinMientras
		
		Mientras saldo_a_retirar > saldo_incial Hacer
			Escribir "Error, no cuentas con el importe a retirar"
			leer saldo_a_retirar
		FinMientras
		
		si saldo_a_retirar < saldo_incial Entonces
			saldo_final = saldo_incial - saldo_a_retirar
		FinSi
		escribir usuario
		escribir"su saldo final es $", saldo_final
	sino
		escribir "pin incorrecto"
	finsi
	//Repetir
        //Escribir Sin Saltar "ingresar nombre de usuario"
        //Leer usuario
        //Si usuario es numero Entonces
        //    Escribir "Error: no se permiten números. Intente de nuevo."
      //  FinSi
    //Hasta Que usuario Es Caracter
FinAlgoritmo
