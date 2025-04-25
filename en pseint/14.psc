Algoritmo ContarNumeros
    numeros_impares <- 0
    numeros_terminan_7 <- 0
    numeros_mas_de_4_digitos <- 0
    numero <- -1  // Inicializamos con un valor distinto de 0 para comenzar el ciclo
	
    Mientras numero <> 0
        Escribir "Ingrese un n�mero entero positivo (0 para terminar): "
        Leer numero
		
        Si numero <> 0 Entonces
            suma_digitos <- 0
            numero_original <- numero
			
            // Calcular la suma de los d�gitos
            Mientras numero > 0
                suma_digitos <- suma_digitos + (numero MOD 10)
                numero <- Trunc(numero / 10)  // Aseguramos que la divisi�n sea entera
            FinMientras
			
            // Verificar si la suma de los d�gitos es impar
            Si suma_digitos MOD 2 <> 0 Entonces
                numeros_impares <- numeros_impares + 1
            FinSi
			
            // Verificar si el n�mero termina en 7
            Si numero_original MOD 10 = 7 Entonces
                numeros_terminan_7 <- numeros_terminan_7 + 1
            FinSi
			
            // Verificar si el n�mero tiene m�s de 4 d�gitos
            Si numero_original >= 10000 Entonces
                numeros_mas_de_4_digitos <- numeros_mas_de_4_digitos + 1
            FinSi
        FinSi
    FinMientras
	
    Escribir "Resultados:"
    Escribir "N�meros cuya suma de d�gitos es impar: ", numeros_impares
    Escribir "N�meros que terminan en 7: ", numeros_terminan_7
    Escribir "N�meros con m�s de 4 d�gitos: ", numeros_mas_de_4_digitos
FinAlgoritmo
