Algoritmo DiasCalurosos
	Definir dia, diasCalurosos Como Entero
	Definir temperatura Como Real
	
	diasCalurosos <- 0
	
	Para dia <- 1 Hasta 7 Con Paso 1 Hacer
		Escribir "Ingrese la temperatura máxima del día ", dia, ":"
		Leer temperatura
		
		Si temperatura > 25 Entonces
			diasCalurosos <- diasCalurosos + 1
		FinSi
	FinPara
	
	Escribir "Cantidad de días que superaron los 25 grados: ", diasCalurosos
FinAlgoritmo
