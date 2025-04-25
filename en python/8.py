cantidad_numeros = int(input("Ingrese cantidad de números: "))
primos = 0

for i in range(0, cantidad_numeros):
    n = int(input("Ingrese un número: "))
    es_primo = True

    if n <= 1:
        es_primo = False
    else:
        for j in range(2, n):
            if n % j == 0:
                es_primo = False
                break
    
    if es_primo:
        primos += 1

print("Fueron", primos, "cantidad de números primos.")
