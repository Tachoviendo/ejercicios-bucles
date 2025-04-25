billetes_1000 = 0
billetes_2000 = 0
billetes_100 = 0

while True:
    monto = int(input("Ingrese el monto del pedido (0 para finalizar): "))
    
    
    if monto == 0:
        break
    
    
    billetes_2000_actuales = monto // 2000
    billetes_2000 += billetes_2000_actuales
    monto -= billetes_2000_actuales * 2000
    
    
    billetes_1000_actuales = monto // 1000
    billetes_1000 += billetes_1000_actuales
    monto -= billetes_1000_actuales * 1000
    
    
    billetes_100_actuales = monto // 100
    billetes_100 += billetes_100_actuales
    monto -= billetes_100_actuales * 100
    
    
    print("Para el pedido de", monto + billetes_100_actuales * 100 + billetes_1000_actuales * 1000 + billetes_2000_actuales * 2000, "se entregan:")
    print("Billetes de 2000: ", billetes_2000_actuales)
    print("Billetes de 1000: ", billetes_1000_actuales)
    print("Billetes de 100: ", billetes_100_actuales)


print("\nAl final del día, se entregaron:")
print("Billetes de 2000: ", billetes_2000)
print("Billetes de 1000: ", billetes_1000)
print("Billetes de 100: ", billetes_100)
