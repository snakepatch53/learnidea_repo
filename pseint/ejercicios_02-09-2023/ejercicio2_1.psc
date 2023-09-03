Algoritmo ejercicio2_1
	// Realizar un algoritmo que permita identificar el numero mayor de una 
	// matriz ingresada por el usuario
	Escribir "Ingrese el numero de filas y columnas: "
	Leer n_filas, n_columnas
	Dimension matriz[n_filas, n_columnas]
	mayor = 0
	Para i = 1 Hasta n_filas Hacer
		Para j = 1 Hasta n_columnas Hacer
			Leer matriz[i,j]
			Si matriz[i,j] > mayor Entonces
				mayor = matriz[i,j]
			FinSi
		FinPara
	FinPara
	Escribir "El mayor es: ", mayor
FinAlgoritmo
