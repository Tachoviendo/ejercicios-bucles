Algoritmo contar_pares_impares
    Escribir "Ingrese la cantidad de n�meros: "
    Leer cantidad_numeros
	
    pares <- 0
    impares <- 0 
	
    Para i <- 0 Hasta cantidad_numeros - 1 Hacer
        Escribir "Ingrese un n�mero: "
        Leer n
		
        Si n MOD 2 = 0 Entonces
            pares <- pares + 1
        Sino
            impares <- impares + 1
        FinSi
    FinPara
	
    Escribir "Los pares fueron: ", pares, " y hubo ", impares, " impares."
FinAlgoritmo
