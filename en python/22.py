#usando while
n = int(input("Ingrese el valor de n: "))

suma = 1  
fact = 1  
i = 2  

while i <= n:
    fact *= i  
    suma += 1 / fact  
    i += 1 

print("La suma de la serie es:", suma)


#usando for
n = int(input("Ingrese el valor de n: "))

suma = 1 
fact = 1  

for i in range(2, n+1):
    fact *= i  
    suma += 1 / fact  

print("La suma de la serie es:", suma)
