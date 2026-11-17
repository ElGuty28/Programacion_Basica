Algoritmo TiqueteCineDescuento
    
    Definir edad Como Entero
    Definir estudiante Como Caracter
    Definir preciotiquete, valorpagar Como Real
    
    precioboleta <- 20000
    
    Escribir "Ingresa tu edad: "
    Leer edad
    
    Escribir "¿Eres estudiante? (S/N en mayúscula): "
    Leer estudiante
    
    Si (edad >= 18 Y edad <= 25) Y (estudiante == "S") Entonces
        valorpagar <- precioboleta / 2
    SiNo
        valorpagar <- precioboleta
    FinSi
    
    Escribir "El total a pagar es: ", valorpagar
FinAlgoritmo
