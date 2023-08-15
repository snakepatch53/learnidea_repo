Algoritmo adivinar_numero2
	Definir num, in1, in2 Como Entero
	Definir ganaste Como Logico
	Definir jugador1, jugador2 Como Cadena
	Escribir "Ingrese el nombre del jugador1: " Sin Saltar
	Leer jugador1
	Escribir "Ingrese el nombre del jugador2: " Sin Saltar
	Leer jugador2
	num = azar(9) + 1 // 7
	Escribir "Ingrese el intento del ", jugador1, ": " Sin Saltar
	Leer in1 // 3
	Escribir "Ingrese el intento del ", jugador2, ": " Sin Saltar
	Leer in2 // 8
	in1 = num - in1
	Si in1 < 0 Entonces
		in1 = in1 * (-1)
	FinSi
	in2 = num - in2
	Si in1 < 0 Entonces
		in2 = in2 * (-1)
	FinSi
	Si in1 < in2 Entonces
		Escribir "Gano ", jugador1 Sin Saltar
	SiNo
		Escribir "Gano ", jugador2 Sin Saltar
	FinSi
	Escribir ". El numero era: ", num
FinAlgoritmo
