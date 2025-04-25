Algoritmo Permutaciones_Combinaciones
    m <- Entero
    n <- Entero
    
    Escribir "Ingrese el valor de m: "
    Leer m
    Escribir "Ingrese el valor de n: "
    Leer n
    
    Si n > m Entonces
        Escribir "n no puede ser mayor que m."
    Sino
        f_m <- 1
        f_n <- 1
        f_mn <- 1
		
        Para i <- 1 Hasta m Con Paso 1
            f_m <- f_m * i
        FinPara
		
        Para i <- 1 Hasta n Con Paso 1
            f_n <- f_n * i
        FinPara
		
        Para i <- 1 Hasta (m - n) Con Paso 1
            f_mn <- f_mn * i
        FinPara
		
        P <- f_m / f_mn
        C <- f_m / (f_n * f_mn)
		
        Escribir "El número de permutaciones es: ", P
        Escribir "El número de combinaciones es: ", C
    FinSi
FinAlgoritmo
