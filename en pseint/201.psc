Algoritmo Promedio_Hasta_Que
    suma <- 0
    contador <- 0
	
    Repetir
        Escribir "Ingrese un número (negativo para terminar): "
        Leer numero
        Si numero >= 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        FinSi
    Hasta Que numero < 0
	
    Si contador > 0 Entonces
        promedio <- suma / contador
        Escribir "El promedio es: ", promedio
    Sino
        Escribir "No se ingresaron números positivos."
    FinSi
FinAlgoritmo

