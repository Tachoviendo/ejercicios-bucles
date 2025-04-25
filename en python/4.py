valor_n = int(input("ingrese el valor de n: "))

suma = 0
for n in range (1,valor_n+1):
    suma+=n/2**n
    
print("La sumatoria es: ", suma)
    
    