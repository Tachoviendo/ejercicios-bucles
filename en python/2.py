cantidad_estudiantes = int(input("Ingrese la cantidad de estudiantes: "))
contador = 1
aprobados = 0
reprobados = 0
suma_total = 0

# Se tienen en cuenta notas del 1 al 6

while contador <= cantidad_estudiantes:
    suma = 0
    for i in range(1, 4):
        nota = int(input("Ingrese la nota", i, "del estudiante", contador, ": "))
        suma += nota

    promedio_alumno = suma / 3

    if promedio_alumno >= 3:
        print("El alumno", contador, "tiene un promedio de", promedio_alumno, "y aprobó")
        aprobados += 1
    else:
        print("El alumno", contador, "tiene un promedio de", promedio_alumno, "y reprobó")
        reprobados += 1

    suma_total += promedio_alumno
    contador += 1

promedio_total = suma_total / cantidad_estudiantes

print("\n--- Resultados finales ---")
print("El promedio general del grupo fue:", promedio_total)
print("Aprobaron un total de:", aprobados, "estudiantes")
print("Reprobaron un total de:", reprobados, "estudiantes")
