n = int(input("Ingrese un número positivo: "))

suma_digitos = 0
numero_original = n

while n > 0:
    digito = n % 10
    suma_digitos += digito
    n = n // 10

print("El número ingresado fue:", numero_original)
print("La suma de sus dígitos es:", suma_digitos)
