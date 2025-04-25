cantidad_numeros= int(input("ingrese cantidad de numeros: "))

pares = 0
impares =  0 

for i in range (0,cantidad_numeros):
    n = int(input("ingrese un núermero: "))
    
    if n%2 == 0:
        pares+=1
    else:
        impares+=1
        
print("los pares son fueron: ",pares," y hubo ",impares," impares.")