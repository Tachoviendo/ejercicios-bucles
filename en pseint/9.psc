Algoritmo invertir_numero
    Escribir "Ingrese un número de 4 dígitos: "
    Leer n
	
    inverso <- 0
    numero_original <- n
	
    Mientras n > 0 Hacer
        digito <- n MOD 10
        inverso <- inverso * 10 + digito
        n <- n / 10 //esto deberia ser division entera que supuestamente es con DIV pero no lo tengo en mi versión de pseint.
    FinMientras
	
    Escribir "El número ingresado fue: ", numero_original
    Escribir "Su número inverso es: ", inverso
FinAlgoritmo
