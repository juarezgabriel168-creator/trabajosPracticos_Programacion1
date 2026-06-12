//Número perfecto
//Pedile al usuario que ingrese un número entero positivo. Determiná si es un número perfecto
//(un número es perfecto si la suma de sus divisores propios ?sin incluirse a sí mismo? es igual
//a él mismo). Mostrá todos sus divisores y si es o no perfecto.
//Ejemplo: 6 ? divisores: 1, 2, 3 ? 1+2+3 = 6 ?
Algoritmo sin_titulo
	Definir numero, i, sumaDivisores Como Entero
    Definir esPerfecto Como Logico
    
    // Pedir y validar el número
    Repetir
        Escribir "Ingrese un número entero positivo:"
        Leer numero
        Si numero <= 0 Entonces
            Escribir "El número debe ser positivo. Intente de nuevo."
        FinSi
    Hasta Que numero > 0
    
    // Buscar divisores y sumarlos
    sumaDivisores <- 0
    esPerfecto <- Falso
    
    Escribir "Los divisores de ", numero, " son:"
    
    Para i <- 1 Hasta numero - 1 Con Paso 1 Hacer
        Si numero MOD i = 0 Entonces
            Escribir i
            sumaDivisores <- sumaDivisores + i
        FinSi
    FinPara
    
    // Determinar si es perfecto
    Si sumaDivisores = numero Entonces
        esPerfecto <- Verdadero
    FinSi
    
    // Mostrar resultado
    Escribir "Suma de divisores: ", sumaDivisores
    Si esPerfecto Entonces
        Escribir numero, " ES un número perfecto."
    SiNo
        Escribir numero, " NO es un número perfecto."
    FinSi
FinAlgoritmo
