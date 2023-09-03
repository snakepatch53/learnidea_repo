Algoritmo ejercicio6
	// DADO UN NUMERO NATURAL x, ENCONTRAR LA CANTIDAD DE DIGITOS
	// QUE POSEE
	Definir num, digitos Como Entero
	Escribir "Ingrese un número: " Sin Saltar
	Leer num
	digitos = 0
	Mientras num > 0 Hacer
		digitos = digitos + 1
		num = TRUNC(num / 10)
	FinMientras
	Escribir "Tiene: ", digitos, " digitos"
FinAlgoritmo
