
renovacion_tarjeta = input("¿Ha renovado su tarjeta? (True/False): ")
if renovacion_tarjeta == "True":
    cambio_contrasena = input("¿Ha cambiado su contraseña en los últimos 30 días? (True/False): ")
    if cambio_contrasena == "True":
        nivel_acceso = int(input("Ingrese su nivel de acceso (0 a 5): "))
        
        if nivel_acceso == 0:
            print("Acceso denegado.")
        elif nivel_acceso == 1:
            print("Acceso a sala de construcción.")
        elif nivel_acceso == 2:
            print("Acceso al parqueadero.")
        elif nivel_acceso == 3:
            print("Acceso al sótano.")
        elif nivel_acceso == 4:
            print("Acceso al área prohibida.")
        elif nivel_acceso == 5:
            print("Acceso a sala VIP.")
    else:
        print("Acceso denegado.")
else:
    print("Acceso denegado.")
