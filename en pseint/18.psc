Algoritmo Sumatoria
    suma <- 0
	
    Para n <- 1 Hasta 20 Con Paso 1
        numerador <- n ^ (n - 1)
        denominador <- 2 * n + 1
        suma <- suma + (numerador / denominador)
    FinPara
	
    Escribir "La sumatoria de los primeros 20 términos es: ", suma
FinAlgoritmo
