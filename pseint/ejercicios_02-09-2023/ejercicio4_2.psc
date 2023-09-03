Algoritmo ejercicio4_2
	// DADO UNA LISTA DE n NUMEROS INGRESADOS POR EL USUARIO, CLASIFICAR LOS
	// NUMEROS PARES E IMPARES EN 2 VECTORES DISTINTOS.
	Dimension v_principal[6]
	Dimension v_pares[3]
	Dimension v_impares[3]
	cont_pares = 1
	cont_impares = 1
	Para i = 1 Hasta 6 Hacer
		v_principal[i] = i
		Si i % 2 == 0 Entonces
			v_pares[cont_pares] = i
			cont_pares = cont_pares + 1
		SiNo
			v_impares[cont_impares] = i
			cont_impares = cont_impares + 1
		FinSi
	FinPara
	Para i = 1 Hasta 3 Hacer
		Escribir "vector pares: ", v_pares[i]
		Escribir "vector impares: ", v_impares[i]
	FinPara
FinAlgoritmo
