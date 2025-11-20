Algoritmo Contar
	Mientras acierto=0
		Escribir "Contraseña"
		Leer contra
		si contra = 1234
			acierto = 1
			Escribir "Acertaste la contra!, Num. de intentos: ", Contador
		SiNo
			Escribir "Contraseña incorrecta"
			Contador <- contador + 1
		FinSi
	FinMientras
FinAlgoritmo