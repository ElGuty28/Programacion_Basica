Algoritmo AdivinaElNumero
    Definir numeroSecreto, numeroUsuario, intentos Como Entero;
    
    numeroSecreto <- 7;
    intentos <- 0;
    
    Escribir "Bienvenido al juego de adivinar el número ";
    
    Repetir
        Escribir "Ingresa un número ";
        Leer numeroUsuario;
        
        intentos <- intentos + 1;
        
        Si numeroUsuario < numeroSecreto Entonces
            Escribir "Más alto ";
        SiNo
            Si numeroUsuario > numeroSecreto Entonces
                Escribir "Más bajo ";
            FinSi
        FinSi
        
    Hasta Que numeroUsuario = numeroSecreto
    
    Escribir "Acertaste ";
    Escribir "Lo lograste en ", intentos, " intentos ";
FinAlgoritmo
