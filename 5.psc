Algoritmo sin_titulo
	Definir palabra, letra Como Caracter
    Definir i, longitud1, contador Como Entero
    
    // Pedir la palabra
    Escribir "Ingrese una palabra:"
    Leer palabra
    
    longitud1 <- Longitud(palabra)
    contador <- 0
    
    // Recorrer la palabra letra por letra
    Para i <- 1 Hasta longitud1 Con Paso 1 Hacer
        letra <- Subcadena(palabra, i, i)
        
        Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" O letra = "A" O letra = "E" O letra = "I" O letra = "O" O letra = "U" Entonces
            contador <- contador + 1
            Escribir "La letra ", letra, " es vocal."
        FinSi
    FinPara
    
    // Resultado final
    Escribir "La palabra ", palabra, " tiene ", contador, " vocal/es."
	

FinAlgoritmo
