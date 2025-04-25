multiplos_7 = 0
multiplos_9 = 0

for numero in range(1000, 5001):
    if numero % 7 == 0:
        multiplos_7 += 1
    if numero % 9 == 0:
        multiplos_9 += 1

print("Cantidad de múltiplos de 7 entre 1000 y 5000:", multiplos_7)
print("Cantidad de múltiplos de 9 entre 1000 y 5000:", multiplos_9)
