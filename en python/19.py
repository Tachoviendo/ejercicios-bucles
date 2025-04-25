m = int(input("Ingrese el valor de m: "))
n = int(input("Ingrese el valor de n: "))

if n > m:
    print("n no puede ser mayor que m.")
else:
    #factoriales
    f_m = 1
    f_n = 1
    f_mn = 1

    for i in range(1, m+1):
        f_m *= i

    for i in range(1, n+1):
        f_n *= i

    for i in range(1, (m - n)+1):
        f_mn *= i

    P = f_m / f_mn
    C = f_m / (f_n * f_mn)

    print("El número de permutaciones es:", P)
    print("El número de combinaciones es:", C)
