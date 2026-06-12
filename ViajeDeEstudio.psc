Algoritmo ViajeDeEstudio
	Definir N Como Entero
	Definir p Como Real
	Definir t Como Real
	N <- 30
	Si N>=100 Entonces
		p <- 65
		t <- N*p
	SiNo
		Si N>=50 Entonces
			p <- 70
			t <- N*p
		SiNo
			Si N>=30 Entonces
				p <- 95
				t <- N*p
			SiNo
				t <- 4000
				p = t / N
			FinSi
		FinSi
	FinSi
	Escribir p
	Escribir t
FinAlgoritmo
