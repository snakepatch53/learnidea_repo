Algoritmo sin_titulo
	Definir vector1, vector2, vector3 Como Entero
	Definir n, i Como Entero
	Definir cont_pares, cont_impares Como Entero
	Definir indice_pares, indice_impares Como Entero
	indice_pares = 1
	indice_impares = 1
	cont_pares = 0
	cont_impares = 0
	
	Escribir "Ingrese el numero de elementos para la lista: " Sin Saltar
	Leer n
	Dimension vector1[n]
	
	Para i = 1 Hasta n Hacer
		Escribir "Ingrese valor para el indice ", i Sin Saltar
		Leer vector1[i]
		Si vector1[i] % 2 == 0 Entonces
			cont_pares = cont_pares + 1
		SiNo
			cont_impares = cont_impares + 1
		FinSi
	FinPara
	
	Dimension vector2[cont_pares]
	Dimension vector3[cont_impares]
	
	Para i = 1 Hasta n
		Si vector1[i] % 2 == 0 Entonces
			vector2[indice_pares] = vector1[i]
			indice_pares = indice_pares + 1
		SiNo
			vector3[indice_impares] = vector1[i]
			indice_impares = indice_impares + 1
		FinSi
	FinPara
	
	Escribir "Lista de pares"
	Para i = 1 Hasta cont_pares
		Escribir vector2[i]
	FinPara
	Escribir "Lista de impares"
	Para i = 1 Hasta cont_impares
		Escribir vector3[i]
	FinPara
FinAlgoritmo