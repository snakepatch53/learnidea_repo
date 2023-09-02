Algoritmo ejercicio3
	// Realizar un algoritmo que permita mostrar las 2 diagonales de 
	// una matriz perfecta, los valores y el tamaño deben ser ingresados
	// por el usuario
	Definir matriz, xy, i, j Como Entero
	Escribir "Ingrese el tamaño de la matriz perfecta: "
	Leer xy
	Dimension matriz[xy, xy]
	Para i = 1 Hasta xy Hacer
		Para j = 1 Hasta xy Hacer
			Escribir "Ingrese valor para la posicion ", i, ", ", j, ": "
			Leer matriz[i, j]
		FinPara
	FinPara
	Escribir "Diagonal principal: " 
	Para i = 1 Hasta xy Hacer
		Escribir matriz[i, i], ", " 
	FinPara
	Escribir ""
	Escribir "Diagonal secundaria: " 
	j = xy
	Para i = 1 Hasta xy Hacer
		Escribir matriz[i, j], ", " 
		j = j - 1
	FinPara
FinAlgoritmo
