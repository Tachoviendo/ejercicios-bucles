Algoritmo VentaDeGasolina
	
    // Precios por litro (en la moneda local, asumiendo pesos uruguayos)
    precio_super <- 75.84
    precio_premium <- 81.08
    precio_gasoil <- 88.46
	
    // Factor de conversi�n
    galon_a_litros <- 3.785
	
    total_recaudado <- 0
	
    Mientras Verdadero Hacer
		
        Escribir "Ingrese el tipo de gasolina (S�per, Premium, Gasoil) o D para terminar: "
        Leer tipo_gasolina
        tipo_gasolina <- ConvertirAMayusculas(tipo_gasolina)
		
        Si tipo_gasolina == "D" Entonces
            Interrumpir // Sale del bucle Mientras
        FinSi
		
        Si tipo_gasolina <> "S�PER" Y tipo_gasolina <> "PREMIUM" Y tipo_gasolina <> "GASOIL" Entonces
            Escribir "Tipo de gasolina no v�lido. Intente nuevamente."
            Continuar // Vuelve al inicio del bucle Mientras
        FinSi
		
        Escribir "Ingrese la cantidad de galones: "
        Leer galones
        litros <- galones * galon_a_litros
		
        Si tipo_gasolina == "S�PER" Entonces
            total_a_pagar <- litros * precio_super
        SiNo Si tipo_gasolina == "PREMIUM" Entonces
				total_a_pagar <- litros * precio_premium
			SiNo Si tipo_gasolina == "GASOIL" Entonces
					total_a_pagar <- litros * precio_gasoil
				FinSi
				
				Escribir "Total a pagar por ", galones, " galones de ", tipo_gasolina, " es: $", Redondear(total_a_pagar, 2)
				
				total_recaudado <- total_recaudado + total_a_pagar
				
			FinMientras
			
			Escribir "Total recaudado por la estaci�n: $", Redondear(total_recaudado, 2)
			
FinAlgoritmo