
numeros_impares = 0
numeros_terminan_7 = 0
numeros_mas_de_4_digitos = 0

while True:
    numero = int(input("Ingrese un número entero positivo (0 para terminar): "))
    
   
    if numero == 0:
        break
    
   
    suma_digitos = sum(int(digit) for digit in str(numero))
    
   
    if suma_digitos % 2 != 0:
        numeros_impares += 1
    
  
    if numero % 10 == 7:
        numeros_terminan_7 += 1
    
   
    if len(str(numero)) > 4:
        numeros_mas_de_4_digitos += 1


print("\nResultados:")
print("Números cuya suma de dígitos es impar:", numeros_impares)
print("Números que terminan en 7:", numeros_terminan_7)
print("Números con más de 4 dígitos:", numeros_mas_de_4_digitos)
