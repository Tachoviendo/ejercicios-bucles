Algoritmo Prestamo
	
    // Datos del préstamo
    x <- 7200000
    y <- 360000
    i <- 0.01
	
    // Variables para el seguimiento
    capital_restante <- x
    meses <- 0
	
    Mientras capital_restante > 0 Hacer
        meses <- meses + 1
		
        // Calcular los intereses del mes actual
        intereses <- capital_restante * i
		
        // Calcular la parte del pago que se destina al capital
        pago_a_capital <- y - intereses
		
        // Ajustar el pago si el pago a capital excede el capital restante (último mes)
        Si pago_a_capital > capital_restante Entonces
            pago_a_capital <- capital_restante
            y <- intereses + pago_a_capital // El último pago será la suma de intereses y el capital restante
        FinSi
		
        // Imprimir los detalles del mes
        Escribir "Mes ", meses, ":"
        Escribir "  Intereses pagados: $", Formato(intereses, 2)
        Escribir "  Pago aplicado al capital: $", Formato(pago_a_capital, 2)
        Escribir "  Capital restante: $", Formato(capital_restante - pago_a_capital, 2), ""
		
        // Actualizar el capital restante
        capital_restante <- capital_restante - pago_a_capital
		
    FinMientras
	
    // Mensaje final
    Escribir "Se necesitan ", meses, " meses para devolver el préstamo completo."
    Escribir "El último pago fue de $", Formato(y, 2), "."
	
FinAlgoritmo