
total_hombres = 0
total_mujeres = 0

rango_18_35 = 0
rango_36_50 = 0
rango_51_65 = 0
rango_66_mas = 0

analfabeta = 0
primaria = 0
secundaria = 0
profesional = 0

while True:
    edad = int(input("Ingrese la edad (0 para terminar): "))
    if edad == 0:
        break
    if edad < 18:
        continue

    sexo = input("Ingrese el sexo (M para hombre, F para mujer): ").upper()
    grado = input("Ingrese el grado de instrucción (analfabeta, primaria, secundaria, profesional): ").lower()


    if sexo == "M":
        total_hombres += 1
    elif sexo == "F":
        total_mujeres += 1

    
    if 18 <= edad <= 35:
        rango_18_35 += 1
    elif 36 <= edad <= 50:
        rango_36_50 += 1
    elif 51 <= edad <= 65:
        rango_51_65 += 1
    else:
        rango_66_mas += 1

    
    if grado == "analfabeta":
        analfabeta += 1
    elif grado == "primaria":
        primaria += 1
    elif grado == "secundaria":
        secundaria += 1
    elif grado == "profesional":
        profesional += 1


\
print("\n-----Censo finalizado.----")
print("Total de hombres en la urbanización:", total_hombres)
print("Total de mujeres en la urbanización:", total_mujeres)

print("\nCantidad de personas por rango de edad:")
print("Entre 18 y 35 años:", rango_18_35)
print("Entre 36 y 50 años:", rango_36_50)
print("Entre 51 y 65 años:", rango_51_65)
print("Mayores de 65 años:", rango_66_mas)

print("\nCantidad de personas por grado de instrucción:")
print("Analfabetas:", analfabeta)
print("Con primaria:", primaria)
print("Con secundaria:", secundaria)
print("Con profesional:", profesional)
