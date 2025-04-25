
monto_pedro = float(input("Ingrese el capital de Pedro: "))
monto_juan = float(input("Ingrese el capital de Juan: "))
monto_final = float(input("Ingrese el capital necesario para el negocio: "))

i_pedro = 0.03  
i_juan = 0.04   
meses = 0

while (monto_pedro + monto_juan) < monto_final:
    meses += 1
    monto_pedro *= (1 + i_pedro)
    monto_juan *= (1 + i_juan)


print("Se necesitarán", meses, "meses para que Pedro y Juan tengan suficiente dinero para el negocio.")
print("Capital final de Pedro:", monto_pedro )
print("Capital final de Juan:", monto_juan)

