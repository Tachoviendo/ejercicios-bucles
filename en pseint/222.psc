Algoritmo SumaSeriePara
    Escribir "Ingrese el valor de n: "
    Leer n
	
    suma <- 1
    fact <- 1
	
    Para i <- 2 Hasta n Con Paso 1 Hacer
        fact <- fact * i
        suma <- suma + 1 / fact
    FinPara
	
    Escribir "La suma de la serie es:", suma
FinAlgoritmo