Algoritmo crecimiento_poblacional
    poblacion_a <- 3500000
    poblacion_b <- 5000000
    anio <- 1980
	
    Mientras poblacion_a <= poblacion_b Hacer
        poblacion_a <- poblacion_a * 1.07
        poblacion_b <- poblacion_b * 1.05
        anio <- anio + 1
    FinMientras
	
    Escribir "La ciudad A supera a la ciudad B en el a�o ", anio
    Escribir "Poblaci�n ciudad A: ", poblacion_a
    Escribir "Poblaci�n ciudad B: ", poblacion_b
FinAlgoritmo
