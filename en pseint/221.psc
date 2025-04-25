Algoritmo SumaSerieMientras
    Escribir "Ingrese el valor de n: "
    Leer n
	
    suma <- 1
    fact <- 1
    i <- 2
	
    Mientras i <= n Hacer
        fact <- fact * i
        suma <- suma + 1 / fact
        i <- i + 1
    FinMientras
	
    Escribir "La suma de la serie es:", suma
FinAlgoritmo