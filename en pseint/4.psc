Algoritmo calcular_sumatoria
    Escribir "Ingrese el valor de n: "
    Leer valor_n
	
    suma <- 0
    Para n <- 1 Hasta valor_n Con Paso 1 Hacer
        suma <- suma + (n / (2 ^ n))
    FinPara
	
    Escribir "La sumatoria es: ", suma
FinAlgoritmo
