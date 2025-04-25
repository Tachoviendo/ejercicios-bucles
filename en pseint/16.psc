Algoritmo CensoUrbanizacion
    total_hombres <- 0
    total_mujeres <- 0
	
    rango_18_35 <- 0
    rango_36_50 <- 0
    rango_51_65 <- 0
    rango_66_mas <- 0
	
    analfabeta <- 0
    primaria <- 0
    secundaria <- 0
    profesional <- 0
	
    Mientras Verdadero
        Leer edad
        Si edad = 0 Entonces
            Salir
        FinSi
        Si edad < 18 Entonces
            Continuar
        FinSi
		
        Leer sexo
        Leer grado
		
        sexo <- Mayusculas(sexo)
        grado <- Minusculas(grado)
		
        Si sexo = "M" Entonces
            total_hombres <- total_hombres + 1
        Sino
            Si sexo = "F" Entonces
                total_mujeres <- total_mujeres + 1
            FinSi
        FinSi
		
        Si edad >= 18 Y edad <= 35 Entonces
            rango_18_35 <- rango_18_35 + 1
        Sino
            Si edad >= 36 Y edad <= 50 Entonces
                rango_36_50 <- rango_36_50 + 1
            Sino
                Si edad >= 51 Y edad <= 65 Entonces
                    rango_51_65 <- rango_51_65 + 1
                Sino
                    rango_66_mas <- rango_66_mas + 1
                FinSi
            FinSi
        FinSi
		
        Si grado = "analfabeta" Entonces
            analfabeta <- analfabeta + 1
        Sino
            Si grado = "primaria" Entonces
                primaria <- primaria + 1
            Sino
                Si grado = "secundaria" Entonces
                    secundaria <- secundaria + 1
                Sino
                    Si grado = "profesional" Entonces
                        profesional <- profesional + 1
                    FinSi
                FinSi
            FinSi
        FinSi
    FinMientras
	
    Escribir "-----Censo finalizado.----"
    Escribir "Total de hombres en la urbanización: ", total_hombres
    Escribir "Total de mujeres en la urbanización: ", total_mujeres
	
    Escribir "Cantidad de personas por rango de edad:"
    Escribir "Entre 18 y 35 años: ", rango_18_35
    Escribir "Entre 36 y 50 años: ", rango_36_50
    Escribir "Entre 51 y 65 años: ", rango_51_65
    Escribir "Mayores de 65 años: ", rango_66_mas
	
    Escribir "Cantidad de personas por grado de instrucción:"
    Escribir "Analfabetas: ", analfabeta
    Escribir "Con primaria: ", primaria
    Escribir "Con secundaria: ", secundaria
    Escribir "Con profesional: ", profesional
FinAlgoritmo
