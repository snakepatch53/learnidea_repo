Algoritmo sin_titulo
	Dimension transportes[2,3]
	// motor
	transportes[0,0]<-'Carro'
	transportes[0,1]<-'Moto'
	transportes[0,2]<-'Avion'
	// sin motor
	transportes[1,0]<-'Bicicleta'
	transportes[1,1]<-'Caballo'
	transportes[1,2]<-'Patineta'
	Para i<-0 Hasta 1 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir transportes[i, j]
		FinPara
	FinPara
FinAlgoritmo
