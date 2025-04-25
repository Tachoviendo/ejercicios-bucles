Algoritmo Multiplos
    multiplos_7 <- 0
    multiplos_9 <- 0
	
    Para numero <- 1000 Hasta 5000 Con Paso 1
        Si numero Mod 7 = 0 Entonces
            multiplos_7 <- multiplos_7 + 1
        FinSi
        Si numero Mod 9 = 0 Entonces
            multiplos_9 <- multiplos_9 + 1
        FinSi
    FinPara
	
    Escribir "Cantidad de múltiplos de 7 entre 1000 y 5000: ", multiplos_7
    Escribir "Cantidad de múltiplos de 9 entre 1000 y 5000: ", multiplos_9
FinAlgoritmo
