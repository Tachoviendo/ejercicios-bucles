Algoritmo contar_primos
    Escribir "Ingrese cantidad de números: "
    Leer cantidad_numeros
	
    primos <- 0
	
    Para i <- 0 Hasta cantidad_numeros - 1 Hacer
        Escribir "Ingrese un número: "
        Leer n
        es_primo <- Verdadero
		
        Si n <= 1 Entonces
            es_primo <- Falso
        Sino
            j <- 2
            Mientras j <= n - 1 Y es_primo Hacer
                Si n MOD j = 0 Entonces
                    es_primo <- Falso
                FinSi
                j <- j + 1
            FinMientras
        FinSi
		
        Si es_primo Entonces
            primos <- primos + 1
        FinSi
    FinPara
	
    Escribir "Fueron ", primos, " cantidad de números primos."
FinAlgoritmo
