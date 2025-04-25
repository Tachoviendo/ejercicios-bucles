#precios
precio_super = 75.84
precio_premium = 81.08
precio_gasoil = 88.46
#regla
galon_a_litros = 3.785

total_recaudado = 0

while True:
   
    tipo_gasolina = input("Ingrese el tipo de gasolina (Súper, Premium, Gasoil) o D para terminar: ").upper()

   
    if tipo_gasolina == "D":
        break

    if tipo_gasolina != "SÚPER" and tipo_gasolina != "PREMIUM" and tipo_gasolina != "GASOIL":
        print("Tipo de gasolina no válido. Intente nuevamente.")
        continue

    galones = float(input("Ingrese la cantidad de galones: "))
    litros = galones * galon_a_litros

    
    if tipo_gasolina == "SÚPER":
        total_a_pagar = litros * precio_super
    elif tipo_gasolina == "PREMIUM":
        total_a_pagar = litros * precio_premium
    elif tipo_gasolina == "GASOIL":
        total_a_pagar = litros * precio_gasoil

    print("Total a pagar por", galones, "galones de", tipo_gasolina, "es:", round(total_a_pagar, 2), "$")
    
    total_recaudado += total_a_pagar


print("Total recaudado por la estación:", round(total_recaudado, 2), "$")
