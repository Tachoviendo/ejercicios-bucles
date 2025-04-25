#"mientras"

suma = 0
contador = 0

numero = float(input("Ingrese un número (negativo para terminar): "))
while numero >= 0:
    suma += numero
    contador += 1
    numero = float(input("Ingrese otro número (negativo para terminar): "))

if contador > 0:
    promedio = suma / contador
    print("El promedio es:", promedio)
else:
    print("No se ingresaron números positivos.")


#"hasta que"

suma = 0
contador = 0

while True:
    numero = float(input("Ingrese un número (negativo para terminar): "))
    if numero < 0:
        break
    suma += numero
    contador += 1

if contador > 0:
    promedio = suma / contador
    print("El promedio es:", promedio)
else:
    print("No se ingresaron números positivos.")


