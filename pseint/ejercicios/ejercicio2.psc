Algoritmo sin_titulo
	// ingresado un numero de 3 digitos
	// procesar
	// imprimir si el numero alreves es capicua
	// 123 -> 321
	Escribir "Ingrese un numero de 3 digitos: "
	Definir num, a, b Como Entero
	Leer num // 123
	a = num % 10 // 3 -> ultimo digito
	b = trunc((num % 100)/10) // 2 -> digito intermedio
	b = (a * 100) + (b * 10) + trunc(num / 100)
	Si num == b Entonces
		Escribir "Si es capicua"
	SiNo
		Escribir "No es capicua"
	FinSi
FinAlgoritmo
