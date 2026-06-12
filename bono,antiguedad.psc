//se les dara un bono por antiguedad a los empleados de una tienada, si tiene un añ0, se les dara $100;
//si tiene 2 $200 asi susesivamente hasta los 5 años, para los que tengan mas de 5 años el bono sera 1000
Algoritmo sin_titulo
	definir antiguedad, bono Como Real
	
	Escribir "ingrese la antiguedad el empleado "
	leer antiguedad
	
	si antiguedad >= 5 Entonces
		bono = 1000
	SiNo
		si antiguedad == 4 Entonces
			bono = 400
		SiNo
			si antiguedad == 3 Entonces
				bono = 300
			SiNo
				si antiguedad == 2 Entonces
					bono = 200
				SiNo
					si antiguedad == 1 Entonces
						bono = 100
					SiNo
						Escribir "no podras acceder al bono "
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir"el bono que recibira sera de $",bono
FinAlgoritmo
