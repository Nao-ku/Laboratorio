Algoritmo sin_titulo
	Escribir "¿Ha renovado su tarjeta? (True/False): "
	Leer renovacionTarjeta
	
	Si (renovacionTarjeta = Verdadero) Entonces
		Escribir "¿Ha cambiado su contraseña en los últimos 30 días? (True/False): "
		Leer cambioContraseña
		
		Si (cambioContraseña = Verdadero) Entonces
			Escribir "Ingrese su nivel de acceso (0 a 5): "
			Leer nivelAcceso
			
			Si (nivelAcceso = 0) Entonces
				Escribir "Acceso denegado."
			Sino
				Si (nivelAcceso = 1) Entonces
					Escribir "Acceso a sala de construcción."
				Sino
					Si (nivelAcceso = 2) Entonces
						Escribir "Acceso al parqueadero."
					Sino
						Si (nivelAcceso = 3) Entonces
							Escribir "Acceso al sótano."
						Sino
							Si (nivelAcceso = 4) Entonces
								Escribir "Acceso al área prohibida."
							Sino
								Si (nivelAcceso = 5) Entonces
									Escribir "Acceso a sala VIP."
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		Sino
			Escribir "Acceso denegado."
		FinSi
	Sino
		Escribir "Acceso denegado."
    FinSi

FinAlgoritmo
