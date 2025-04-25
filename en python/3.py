n1 = int(input("Ingrese el primer número : "))
n2 = int(input("Ingrese el segundo número , mayor que el anterior: "))

if n2 > n1 and n1 >= 0:
    for i in range(n1, n2 + 1):
        factorial = 1
        for i in range(1, i + 1):
            factorial *= i
        print("El factorial de", i, "es", factorial)
else:
    print("Los valores ingresados no son válidos. Asegúrese de que el segundo sea mayor que el primero y que ambos sean positivos.")
