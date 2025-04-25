Algoritmo calcular_meses_para_duplicar
    
    Escribir "Ingrese un capital inicial: "
    Leer capital
    
    contador <- 0
    aux <- capital
    
    Mientras aux < (2 * capital) Hacer
        contador <- contador + 1
        aux <- aux * 1.05
    FinMientras
    
    Escribir "El monto se duplica en ", contador, " meses."
FinAlgoritmo
