Algoritmo ejercicio1_1
	Escribir "Ingrese el valor para la x: "
	Leer _x
	Escribir "Ingrese el valor para la y: "
	Leer _y
	Si _x > 99 Y _x < 1000 Y _y > 99 Y _y < 1000 Entonces
		aux = _x
		_x = _y
		_y = aux
		Escribir "Valor de x: ", _x
		Escribir "Valor de y: ", _y
	SiNo
		Escribir "Debe ingresar numeros de 3 digitos"
	FinSi
FinAlgoritmo
