Algoritmo EtapasDeLaVida
    Definir edad Como Entero
    
    Escribir "Ingresa la edad de la persona: "
    Leer edad
    
    Si edad < 0 Entonces
        Escribir "Edad no válida"
    Sino Si edad < 12 Entonces
			Escribir "Niño"
		Sino Si edad < 18 Entonces
				Escribir "Adolescente"
			Sino Si edad < 60 Entonces
					Escribir "Adulto"
				Sino
					Escribir "Adulto mayor"
				FinSi
			FinSi
		finsi
	FinSi
FinAlgoritmo
