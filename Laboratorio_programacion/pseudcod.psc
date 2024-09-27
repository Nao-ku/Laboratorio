Algoritmo sin_titulo
		Definir fecha_limite, fecha_final Como Entero
		Definir dias_retraso, tiempo_total, porcentaje_retraso Como Real
		
		Escribir "Ingrese la fecha límite (formato: AAAAMMDD): "
		Leer fecha_limite
		Escribir "Ingrese la fecha de finalización (formato: AAAAMMDD): "
		Leer fecha_final
		
		
		dias_retraso = fecha_final - fecha_limite
		
		
		Si dias_retraso <= 0 Entonces
			Escribir "No hay retraso."
		Sino
			
			tiempo_total = 30 
			porcentaje_retraso = (dias_retraso / tiempo_total) * 100
			
			
			Escribir "Días de retraso: ", dias_retraso
			Escribir "Porcentaje de retraso: ", porcentaje_retraso, "%"
		Fin Si


FinAlgoritmo
