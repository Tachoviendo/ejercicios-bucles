Algoritmo ContarNumeros
    numeros_impares <- 0
    numeros_terminan_7 <- 0
    numeros_mas_de_4_digitos <- 0
    numero <- -1  // Inicializamos con un valor distinto de 0 para comenzar el ciclo
	
    Mientras numero <> 0
        Escribir "Ingrese un número entero positivo (0 para terminar): "
        Leer numero
		
        Si numero <> 0 Entonces
            suma_digitos <- 0
            numero_original <- numero
			
            // Calcular la suma de los dígitos
            Mientras numero > 0
                suma_digitos <- suma_digitos + (numero MOD 10)
                numero <- Trunc(numero / 10)  // Aseguramos que la división sea entera
            FinMientras
			
            // Verificar si la suma de los dígitos es impar
            Si suma_digitos MOD 2 <> 0 Entonces
                numeros_impares <- numeros_impares + 1
            FinSi
			
            // Verificar si el número termina en 7
            Si numero_original MOD 10 = 7 Entonces
                numeros_terminan_7 <- numeros_terminan_7 + 1
            FinSi
			
            // Verificar si el número tiene más de 4 dígitos
            Si numero_original >= 10000 Entonces
                numeros_mas_de_4_digitos <- numeros_mas_de_4_digitos + 1
            FinSi
        FinSi
    FinMientras
	
    Escribir "Resultados:"
    Escribir "Números cuya suma de dígitos es impar: ", numeros_impares
    Escribir "Números que terminan en 7: ", numeros_terminan_7
    Escribir "Números con más de 4 dígitos: ", numeros_mas_de_4_digitos
FinAlgoritmo
