Algoritmo SumaDeParesMientras
    Definir n, contador, suma Como Entero
    
    Escribir "Ingresa un número N:"
    Leer n
    
    contador <- 2
    suma <- 0
    
    Mientras contador <= n Hacer
        suma <- suma + contador
        contador <- contador + 2
    FinMientras
    
    Escribir "La suma de los pares entre 1 y ", n, " es: ", suma
FinAlgoritmo
