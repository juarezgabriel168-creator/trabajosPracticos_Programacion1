Algoritmo EmpresaDeBanquetes
	Definir CantidadPersonas Como Entero
	Definir TotalaPagar Como Real
	Definir PrecioDelPlato Como Entero
	
	CantidadPersonas = 225
	
	si CantidadPersonas > 300 Entonces
		PrecioDelPlato = 75
	SiNo
		si CantidadPersonas >= 200 Entonces
			PrecioDelPlato = 85
		SiNo
			PrecioDelPlato = 95
		FinSi
	FinSi
	TotalaPagar = CantidadPersonas * PrecioDelPlato
	Escribir TotalaPagar
FinAlgoritmo
