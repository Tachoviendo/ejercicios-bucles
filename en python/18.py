
#el termino general es (n**(n-1)) / (2*n + 1)
suma = 0

for n in range(1, 21):
    numerador = n ** (n - 1)
    denominador = 2 * n + 1
    suma += numerador / denominador

print("La sumatoria de los primeros 20 términos es:", suma)
