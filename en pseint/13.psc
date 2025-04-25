Algoritmo Billetes
    billetes_1000 <- 0
    billetes_2000 <- 0
    billetes_100 <- 0
    continuar <- Verdadero // Bandera para controlar el ciclo
	
    Mientras continuar Hacer
        Escribir "Ingrese el monto del pedido (0 para finalizar): "
        Leer monto // Ingreso de monto
        
        Si monto == 0 Entonces
            continuar <- Falso // Se cambia la bandera a Falso para terminar el ciclo
        FinSi
        
        // Calcular los billetes de 2000
        billetes_2000_actuales <- monto / 2000
        billetes_2000 <- billetes_2000 + billetes_2000_actuales
        monto <- monto - billetes_2000_actuales * 2000
        
        // Calcular los billetes de 1000
        billetes_1000_actuales <- monto / 1000
        billetes_1000 <- billetes_1000 + billetes_1000_actuales
        monto <- monto - billetes_1000_actuales * 1000
        
        // Calcular los billetes de 100
        billetes_100_actuales <- monto / 100
        billetes_100 <- billetes_100 + billetes_100_actuales
        monto <- monto - billetes_100_actuales * 100
        
        Escribir "Para el pedido de ", monto + billetes_100_actuales * 100 + billetes_1000_actuales * 1000 + billetes_2000_actuales * 2000, " se entregan:"
        Escribir "Billetes de 2000: ", billetes_2000_actuales
        Escribir "Billetes de 1000: ", billetes_1000_actuales
        Escribir "Billetes de 100: ", billetes_100_actuales
		
    FinMientras
	
    Escribir "\nAl final del día, se entregaron:"
    Escribir "Billetes de 2000: ", billetes_2000
    Escribir "Billetes de 1000: ", billetes_1000
    Escribir "Billetes de 100: ", billetes_100
FinAlgoritmo
