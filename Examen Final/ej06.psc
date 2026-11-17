Algoritmo NivelTanqueAgua
    Definir porcentaje Como Real;
    
    Escribir "Ingrese el porcentaje de llenado del tanque de agua (0 a 100):";
    Leer porcentaje;
	
    Si porcentaje < 0 O porcentaje > 100 Entonces
		Escribir "Error: El porcentaje debe estar entre 0 y 100.";
    SiNo
        Si porcentaje < 20 Entonces
            Escribir "Nivel crítico";
        SiNo
            Si porcentaje < 60 Entonces
                Escribir "Nivel medio";
            SiNo
                Escribir "Nivel alto";
            FinSi
		FinSi
	FinSi
	
FinAlgoritmo
