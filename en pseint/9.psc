Algoritmo invertir_numero
    Escribir "Ingrese un n�mero de 4 d�gitos: "
    Leer n
	
    inverso <- 0
    numero_original <- n
	
    Mientras n > 0 Hacer
        digito <- n MOD 10
        inverso <- inverso * 10 + digito
        n <- n / 10 //esto deberia ser division entera que supuestamente es con DIV pero no lo tengo en mi versi�n de pseint.
    FinMientras
	
    Escribir "El n�mero ingresado fue: ", numero_original
    Escribir "Su n�mero inverso es: ", inverso
FinAlgoritmo
