Algoritmo sin_titulo

		Definir Monto_Compra, Total_Con_Descuento Como Real
		Definir Es_VIP, Codigo_Descuento Como Caracter
		
		Escribir "Ingrese el monto total de la compra:"
		Leer Monto_Compra
		Escribir "�El cliente es VIP? (s�/no):"
		Leer Es_VIP
		Escribir "�El cliente tiene un c�digo de descuento especial? (s�/no):"
		Leer Codigo_Descuento
		
		Total_Con_Descuento <- Monto_Compra
		
		Si Monto_Compra > 100 Entonces
			Total_Con_Descuento <- Total_Con_Descuento * 0.80  // Aplica 20% de descuento
		Fin Si
		
		Si Es_VIP = "s�" Entonces
			Total_Con_Descuento <- Total_Con_Descuento * 0.90  // Aplica 10% adicional si es VIP
		Fin Si
		
		Si Codigo_Descuento = "s�" Entonces
			Total_Con_Descuento <- Total_Con_Descuento * 0.95  // Aplica 5% adicional si tiene c�digo de descuento
		Fin Si
		
		Escribir "El total a pagar despu�s de aplicar los descuentos es: ", Total_Con_Descuento

FinAlgoritmo
