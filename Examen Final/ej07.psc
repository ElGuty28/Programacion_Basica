Algoritmo NotaCualitativa
    Definir nota Como Real
	
    Escribir "Ingrese una nota de 0 a 5:"
    Leer nota
	
    Si nota < 0 O nota > 5 Entonces
        Escribir "Nota inválida"
    SiNo
        Si nota < 3.0 Entonces
            Escribir "Reprobado"
        SiNo
            Si nota < 4.0 Entonces
                Escribir "Aceptable"
            SiNo
                Si nota <= 4.5 Entonces
                    Escribir "Bueno"
                SiNo
                    Escribir "Excelente"
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo
