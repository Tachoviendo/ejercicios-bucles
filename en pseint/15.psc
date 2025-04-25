Algoritmo CapitalParaNegocio
    Leer monto_pedro
    Leer monto_juan
    Leer monto_final
	
    i_pedro <- 0.03
    i_juan <- 0.04
    meses <- 0
	
    Mientras (monto_pedro + monto_juan) < monto_final
        meses <- meses + 1
        monto_pedro <- monto_pedro * (1 + i_pedro)
        monto_juan <- monto_juan * (1 + i_juan)
    FinMientras
	
    Escribir "Se necesitarán ", meses, " meses para que Pedro y Juan tengan suficiente dinero para el negocio."
    Escribir "Capital final de Pedro: ", monto_pedro
    Escribir "Capital final de Juan: ", monto_juan
FinAlgoritmo
