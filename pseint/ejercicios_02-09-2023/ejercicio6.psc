Algoritmo ejercicio6
	// DADO UN NUMERO NATURAL x, ENCONTRAR LA CANTIDAD DE DIGITOS
	// QUE POSEE
	Escribir "Ingrese un número: "
	Leer num
	digitos = 0
	Mientras num > 0 Hacer
		digitos = digitos + 1
		num = TRUNC(num / 10)
	FinMientras
	Escribir "Tiene: ", digitos, " digitos"
FinAlgoritmo
