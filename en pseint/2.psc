Algoritmo calcular_promedio_estudiantes
    Escribir "Ingrese la cantidad de estudiantes: "
    Leer cantidad_estudiantes
	
    contador <- 1
    aprobados <- 0
    reprobados <- 0
    suma_total <- 0
	
    Mientras contador <= cantidad_estudiantes Hacer
        suma <- 0
        Para i <- 1 Hasta 3 Con Paso 1 Hacer
            Escribir "Ingrese la nota ", i, " del estudiante ", contador, ": "
            Leer nota
            suma <- suma + nota
        FinPara
		
        promedio_alumno <- suma / 3
		
        Si promedio_alumno >= 3 Entonces
            Escribir "El alumno ", contador, " tiene un promedio de ", promedio_alumno, " y aprobó"
            aprobados <- aprobados + 1
        Sino
            Escribir "El alumno ", contador, " tiene un promedio de ", promedio_alumno, " y reprobó"
            reprobados <- reprobados + 1
        FinSi
		
        suma_total <- suma_total + promedio_alumno
        contador <- contador + 1
    FinMientras
	
    promedio_total <- suma_total / cantidad_estudiantes
	
    Escribir "--- Resultados finales ---"
    Escribir "El promedio general del grupo fue: ", promedio_total
    Escribir "Aprobaron un total de: ", aprobados, " estudiantes"
    Escribir "Reprobaron un total de: ", reprobados, " estudiantes"
FinAlgoritmo
