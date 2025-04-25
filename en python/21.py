
x = 7200000  # Monto del préstamo
y = 360000   # Pago mensual
i = 0.01     # Tasa de interés mensual (1%)


capital_restante = x
meses = 0

while capital_restante > 0:
    meses += 1

    # interes y pago
    intereses = capital_restante * i
    pago_a_capital = y - intereses
    
    #actualizar el pago
    if pago_a_capital > capital_restante:
        pago_a_capital = capital_restante
        y = intereses + pago_a_capital

    # cada mes
    print("Mes", meses, ":")
    print("  Intereses pagados:", intereses, "pesos")
    print("  Pago aplicado al capital:", pago_a_capital, "pesos")
    print("  Capital restante:", capital_restante - pago_a_capital, "pesos\n")

    # actualizar deuda
    capital_restante -= pago_a_capital

#ultimo pago 
print("Se necesitan", meses, "meses para devolver el préstamo completo.")
print("El último pago fue de", y, "pesos.")
