Algoritmo calcular_factorial_rango
    Escribir "Ingrese el primer n�mero : "
    Leer n1
    Escribir "Ingrese el segundo n�mero, mayor que el anterior: "
    Leer n2
	
    Si n2 > n1 Y n1 >= 0 Entonces
        Para i <- n1 Hasta n2 Con Paso 1 Hacer
            factorial <- 1
            Para j <- 1 Hasta i Con Paso 1 Hacer
                factorial <- factorial * j
            FinPara
            Escribir "El factorial de ", i, " es ", factorial
        FinPara
    Sino
        Escribir "Los valores ingresados no son v�lidos. Aseg�rese de que N2 > N1 y que ambos sean positivos."
    FinSi
FinAlgoritmo
