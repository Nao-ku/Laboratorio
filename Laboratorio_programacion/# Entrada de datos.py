# Entrada de datos
monto_compra = float(input("Ingrese el monto total de la compra: "))
es_vip = input("¿El cliente es VIP? (sí/no): ").lower()
codigo_descuento = input("¿El cliente tiene un código de descuento especial? (sí/no): ").lower()

# Inicializamos el total a pagar igual al monto de la compra
total_con_descuento = monto_compra

if monto_compra > 100:
    total_con_descuento *= 0.80  # Aplica 20% de descuento

if es_vip == "sí":
    total_con_descuento *= 0.90  # Aplica 10% adicional si es VIP

if codigo_descuento == "sí":
    total_con_descuento *= 0.95  # Aplica 5% adicional si tiene código de descuento

# Mostramos el resultado
print(f"El total a pagar después de aplicar los descuentos es: ${total_con_descuento:.2f}")
