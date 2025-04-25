Algoritmo rebotes_pelota
    Escribir "Ingrese la altura a la que cae la pelota: "
    Leer pelota_altura
	
    rebotes <- 0
    altura_rebotes <- pelota_altura
	
    Mientras altura_rebotes >= pelota_altura / 5 Hacer
        rebotes <- rebotes + 1
        altura_rebotes <- altura_rebotes * 0.9
    FinMientras
	
    Escribir "Al rebote número ", rebotes, " la pelota ya no alcanza a subir a la quinta parte de la altura inicial."
FinAlgoritmo
