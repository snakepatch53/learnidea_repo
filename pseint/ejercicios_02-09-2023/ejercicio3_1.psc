Algoritmo ejercicio3_1
	Dimension matriz[3, 3]
	// para rellenar la matriz
	Para i = 1 Hasta 3 Hacer
		Para j = 1 Hasta 3 Hacer
			Leer matriz[i,j]
		FinPara
	FinPara
	Escribir "Diagonal principal: "
	// para sacar la diagonal principal
	Para i = 1 Hasta 3 Hacer
		Escribir matriz[i,i], ", "
	FinPara
	Escribir ""
	Escribir "Diagonal secundaria: "
	j = 3
	// para sacar la diagonal secundaria
	Para i = 1 Hasta 3 Hacer
		Escribir matriz[i,j], ", "
		j = j - 1
	FinPara
FinAlgoritmo
