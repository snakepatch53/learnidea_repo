Algoritmo sin_titulo
	// ingrese un numero de 3 digitos
	// si es par imprimir el primer digito
	// si es impar imprimir el ultimo digito
	Escribir "Ingrese un numero entero: "
	Leer num
	Si num % 2 == 0 Entonces
		// primer digito
		Escribir "Es par: ", trunc(num/100)
	SiNo
		// ultimo digito
		Escribir "Es impar: ", num % 10
	FinSi
FinAlgoritmo
