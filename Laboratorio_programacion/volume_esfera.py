print("hola")

import math 

radio =float(input("Ingrese el radio de la pelota: ")) 

#formula para clcular el volumen
#volumen = (4 / 3) * 3.14159 * (radio ** 3)
volumen = (4 / 3) * math.pi * math.pow(radio ,3)

print(f"El volumen de la pelota es: {volumen}")