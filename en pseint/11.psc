Algoritmo suma_digitos
    Escribir "Ingrese un n�mero positivo: "
    Leer n
	
    sumadigitos <- 0
    numero_original <- n
	
    Mientras n > 0 Hacer
        digito <- n MOD 10
        sumadigitos <- sumadigitos + digito
        n <- n / 10  //esto deberia ser division entera que supuestamente es con DIV pero no lo tengo en mi versi�n de pseint.
    FinMientras
	
    Escribir "El n�mero ingresado fue: ", numero_original
    Escribir "La suma de sus d�gitos es: ", sumadigitos
FinAlgoritmo
