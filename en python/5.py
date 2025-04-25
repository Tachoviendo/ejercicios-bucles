pelota_altura = int(input("Ingrese la altura a la que cae la pelota: "))

rebotes = 0
altura_rebotes = pelota_altura

while altura_rebotes >= pelota_altura / 5:
    rebotes += 1
    altura_rebotes *= 0.9

print("Al rebote número", rebotes, "la pelota ya no alcanza a subir a la quinta parte de la altura inicial.")
