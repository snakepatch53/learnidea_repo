Algoritmo ejercicio5
	// DADO NUMERO binario, MOSTRAR SU EQUIVALENCIA EN DECIMAL
	Definir binario, digito, decimal, i Como Entero
	Escribir "Ingrese un numero binario: " Sin Saltar
	Leer binario
	aux = 1
	decimal = 0
	Mientras binario > 0
		digito  = binario % 10
		binario = TRUNC(binario / 10)
		decimal = decimal + digito * (2 ^ i)
		i = i+1
	FinMientras
	Escribir "En decimal: ",decimal
FinAlgoritmo
