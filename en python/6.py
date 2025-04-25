poblacion_a = 3500000
poblacion_b = 5000000
anio = 1980

while poblacion_a <= poblacion_b:
    poblacion_a *= 1.07
    poblacion_b *= 1.05
    anio += 1

print("La ciudad A supera a la ciudad B en el año", anio)
print("Población ciudad A:", round(poblacion_a))
print("Población ciudad B:", round(poblacion_b))
