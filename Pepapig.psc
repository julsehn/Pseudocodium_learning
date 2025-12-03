Algoritmo Pepapig
	Escribir "Aquest es un test a veure quant en saps."
	Escribir ""
	num_aleatori <- Aleatorio(1,10)
	P1 <- 0
	P2 <- 0
	P3 <- 0
	P4 <- 0
	P5 <- 0
	P6 <- 0
	P7 <- 0
	P8 <- 0
	P9 <- 0
	P10 <- 0
	puntuacio <- 0
	Repetir
		si num_aleatori = 1 Y P1=0
			Escribir "George ..."
			Leer Resposta
			Si Resposta = "Pig" Entonces
				puntuacio <- puntuacio + 1
				ESCRIBIR "Resposta correcte. Punts: ", Puntuacio
				P1 <- 1
				
			SiNo
				puntuacio <- puntuacio - 1
				ESCRIBIR "Resposta incorrecte. Punts: ", Puntuacio
				P1 <- 1
			FinSi
		FinSi
		
		si num_aleatori = 2 Y P2=0
			Escribir "Suzy ..."
			Leer Resposta
			Si Resposta = "Sheep" Entonces
				puntuacio <- puntuacio + 1
				ESCRIBIR "Resposta correcte. Punts: ", Puntuacio
				P2 <- 1
			SiNo
				puntuacio <- puntuacio - 1
				ESCRIBIR "Resposta incorrecte. Punts: ", Puntuacio
				P2 <- 1
			FinSi
		FinSi
		
		si num_aleatori = 3 Y P3=0
			Escribir "Danny ..."
			Leer Resposta
			Si Resposta = "Dog" Entonces
				puntuacio <- puntuacio + 1
				ESCRIBIR "Resposta correcte. Punts: ", Puntuacio
				P3 <- 1
			SiNo
				puntuacio <- puntuacio - 1
				ESCRIBIR "Resposta incorrecte. Punts: ", Puntuacio
				P3 <- 1
			FinSi
		FinSi
		
		si num_aleatori = 4 Y P4=0
			Escribir "Rebecca ..."
			Leer Resposta
			Si Resposta = "Rabbit" Entonces
				puntuacio <- puntuacio + 1
				ESCRIBIR "Resposta correcte. Punts: ", Puntuacio
				P4 <- 1
			SiNo
				puntuacio <- puntuacio - 1
				ESCRIBIR "Resposta incorrecte. Punts: ", Puntuacio
				P4 <- 1
			FinSi
		FinSi
		
		si num_aleatori = 5 Y P5=0
			Escribir "Candy ..."
			Leer Resposta
			Si Resposta = "Cat" Entonces
				puntuacio <- puntuacio + 1
				ESCRIBIR "Resposta correcte. Punts: ", Puntuacio
				P5 <- 1
			SiNo
				puntuacio <- puntuacio - 1
				ESCRIBIR "Resposta incorrecte. Punts: ", Puntuacio
				P5 <- 1
			FinSi
		FinSi
		
		si num_aleatori = 6 Y P6=0
			Escribir "Freddy ..."
			Leer Resposta
			Si Resposta = "Fox" Entonces
				puntuacio <- puntuacio + 1
				ESCRIBIR "Resposta correcte. Punts: ", Puntuacio
				P6 <- 1
			SiNo
				puntuacio <- puntuacio - 1
				ESCRIBIR "Resposta incorrecte. Punts: ", Puntuacio
				P6 <- 1
			FinSi
		FinSi
		
		si num_aleatori = 7 Y P7=0
			Escribir "Zoe ..."
			Leer Resposta
			Si Resposta = "Zebra" Entonces
				puntuacio <- puntuacio + 1
				ESCRIBIR "Resposta correcte. Punts: ", Puntuacio
				P7 <- 1
			SiNo
				puntuacio <- puntuacio - 1
				ESCRIBIR "Resposta incorrecte. Punts: ", Puntuacio
				P7 <- 1
			FinSi
		FinSi
		
		si num_aleatori = 8 Y P8=0
			Escribir "Emily ..."
			Leer Resposta
			Si Resposta = "Elephant" Entonces
				puntuacio <- puntuacio + 1
				ESCRIBIR "Resposta correcte. Punts: ", Puntuacio
				P8 <- 1
			SiNo
				puntuacio <- puntuacio - 1
				ESCRIBIR "Resposta incorrecte. Punts: ", Puntuacio
				P8 <- 1
			FinSi
		FinSi
		
		si num_aleatori = 9 Y P9=0
			Escribir "Pedro ..."
			Leer Resposta
			Si Resposta = "Pony" Entonces
				puntuacio <- puntuacio + 1
				ESCRIBIR "Resposta correcte. Punts: ", Puntuacio
				P9 <- 1
			SiNo
				puntuacio <- puntuacio - 1
				ESCRIBIR "Resposta incorrecte. Punts: ", Puntuacio
				P9 <- 1
			FinSi
		FinSi
		
		si num_aleatori = 10 Y P10=0
			Escribir "Delphine ..."
			Leer Resposta
			Si Resposta = "Donkey" Entonces
				puntuacio <- puntuacio + 1
				ESCRIBIR "Resposta correcte. Punts: ", Puntuacio
				P10 <- 1
			SiNo
				puntuacio <- puntuacio - 1
				ESCRIBIR "Resposta incorrecte. Punts: ", Puntuacio
				P10 <- 1
			FinSi
		FinSi
		num_aleatori <- Aleatorio(1,10)
	Hasta Que P1=1 Y P2=1 Y P3=1 Y P4=1 Y P5=1 Y P6=1 Y P7=1 Y P8=1 Y P9=1 Y P10=1
	Escribir "Tens una puntuació total de: ", Puntuacio
FinAlgoritmo