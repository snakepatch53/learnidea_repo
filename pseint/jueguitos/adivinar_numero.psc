Algoritmo adivinar_numero
	Definir num, in, vidas, min, max Como Entero
	Definir ganaste Como Logico
	num = azar(9) + 1 // 1 - 10
	min = 1
	max = 10
	vidas = 3
	ganaste = falso
	Repetir 
		Escribir "El numero esta entre ", min, " y el ", max
		Escribir "Ingrese su intento: " Sin Saltar
		Leer in
		Si in == num Entonces
			ganaste = verdadero
		SiNo
			vidas = vidas - 1
		FinSi
		
		Si in > num Entonces
			Si in < max Entonces
				max = in
			FinSi
		SiNo
			Si in > min Entonces
				min = in
			FinSi
		FinSi
	Hasta Que num == in O vidas = 0
	Si ganaste == verdadero Entonces
		Escribir "Ganaste!"
	SiNo
		Escribir "Perdiste!"
	FinSi
FinAlgoritmo
