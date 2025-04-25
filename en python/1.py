capital = int(input("Ingrese un capital inicial: "))

contador = 0
aux = capital
while (aux<(2*capital)):
    contador +=1
    aux *= 1.05
    
print("El monto se duplica en ", contador, " meses.")
    