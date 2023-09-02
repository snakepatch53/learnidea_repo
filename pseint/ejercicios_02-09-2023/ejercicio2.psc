Algoritmo ejercicio2
	// Realizar un algoritmo que permita identificar el numero mayor de una 
	// matriz ingresada por el usuario
	Definir matriz, i, j, _x, _y, mayor Como Entero
	Escribir "Ingrese el numero de columnas de la matriz: "
	Leer _x
	Escribir "Ingrese el numero de filas de la matriz: "
	Leer _y
	Dimension matriz[_x, _y]
	mayor = 0
	Para i = 1 Hasta _x Hacer
		Para j = 1 Hasta _y Hacer
			Escribir "Ingrese valor para la posicion ", i, ", ", j, ": "
			Leer matriz[i, j]
			Si matriz[i, j] > mayor Entonces
				mayor = matriz[i, j]
			FinSi
		FinPara
	FinPara
	Escribir "El numero mayor de la matriz es: ", mayor
FinAlgoritmo
