n = int(input("Ingrese un número de 4 dígitos: "))

inverso = 0
numero_original = n

while n > 0:
    digito = n % 10
    inverso = inverso * 10 + digito
    n = n // 10

print("El número ingresado fue:", numero_original)
print("Su número inverso es:", inverso)