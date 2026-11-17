Algoritmo SumaDePares
    Definir n, i, suma Como Entero
    
    Escribir "Ingresa un número N:"
    Leer n
    
    suma <- 0
    
    Para i <- 2 Hasta n Con Paso 2 Hacer
        suma <- suma + i
    FinPara
    
    Escribir "La suma de los pares entre 1 y ", n, " es: ", suma
FinAlgoritmo
