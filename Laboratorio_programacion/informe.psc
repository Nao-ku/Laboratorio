Algoritmo sin_titulo
	Escribir "�Ha renovado su tarjeta? (True/False): "
	Leer renovacionTarjeta
	
	Si (renovacionTarjeta = Verdadero) Entonces
		Escribir "�Ha cambiado su contrase�a en los �ltimos 30 d�as? (True/False): "
		Leer cambioContrase�a
		
		Si (cambioContrase�a = Verdadero) Entonces
			Escribir "Ingrese su nivel de acceso (0 a 5): "
			Leer nivelAcceso
			
			Si (nivelAcceso = 0) Entonces
				Escribir "Acceso denegado."
			Sino
				Si (nivelAcceso = 1) Entonces
					Escribir "Acceso a sala de construcci�n."
				Sino
					Si (nivelAcceso = 2) Entonces
						Escribir "Acceso al parqueadero."
					Sino
						Si (nivelAcceso = 3) Entonces
							Escribir "Acceso al s�tano."
						Sino
							Si (nivelAcceso = 4) Entonces
								Escribir "Acceso al �rea prohibida."
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
