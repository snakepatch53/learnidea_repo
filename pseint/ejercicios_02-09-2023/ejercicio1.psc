Algoritmo ejercicio1
	// Realizar un algoritmo que intercambie 2 numeros enteros x, y 
	// de 3 digitos ingresados por el usuario
	Definir _x, _y, aux Como Entero
	
	Hacer
		Escribir "Ingrese el primer número de 3 digitos: "
		Leer _x
	Hasta Que _x > 99 Y _x < 1000
	
	
	Hacer 
		Escribir "Ingrese el segundo número de 3 digitos: "
		Leer _y
	Hasta Que _y > 99 Y _y < 1000
	
	Escribir 'Se intercambio los valores de _x = ', _x, ', _y = ', _y
	aux = _x 
	_x = _y
	_y = aux
	Escribir 'a _x = ', _x, ', _y = ', _y
FinAlgoritmo
