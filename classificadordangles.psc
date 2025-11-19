Algoritmo classificadordangles
	Escribir "Dame un angulo"
	Leer angulo
	
	si angulo > 360
		Mientras angulo > 360
			angulo <- angulo - 360
		FinMientras
	FinSi
	
	si angulo = 90
		Escribir "El angulo: ", angulo, "º es recto."
	SiNo
		si angulo = 180
			Escribir "El angulo: ", angulo, "º es plano."
		SiNo
			si angulo = 360
				Escribir "El angulo: ", angulo, "º es completo."
			FinSi
			si angulo < 90
				Escribir "El angulo: ", angulo, "º es agudo."
			SiNo
				si angulo > 90 Y angulo < 180
					Escribir "El angulo: ", angulo, "º es obtuso."
				FinSi
		FinSi
	FinSi
	FinSi
	si angulo < 180
		Escribir "El angulo: ", angulo, "º es convexo."
	SiNo
		Escribir "El angulo: ", angulo, "º es concavo."
	FinSi
FinAlgoritmo