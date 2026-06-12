Algoritmo Contrasena
		Definir contra, contra1 Como Caracter
		Definir intentos Como Entero
		
		intentos = 0
		
		Escribir "===== REGISTRO ====="
		Escribir "Ingrese la contraseña"
		Leer contra
		
		Borrar Pantalla
		
		Escribir "===== LOGIN ====="
		
		Mientras contra1 <> contra Y intentos < 3 Hacer
			Escribir "Ingrese la contraseña:"
			Leer contra1
			
			Si contra1 <> contra Entonces
				intentos = intentos + 1
				Escribir "Contraseña incorrecta. Intento ", intentos, " de 3."
			FinSi
		FinMientras
		
		Si contra1 = contra Entonces
			Escribir "Contraseña correcta. Acceso concedido."
		SiNo
			Escribir "Has superado el número máximo de intentos. Acceso denegado."
		FinSi
		
FinAlgoritmo

