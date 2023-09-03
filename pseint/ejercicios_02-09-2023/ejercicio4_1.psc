Algoritmo ejercicio4_1
	// DADO UNA LISTA DE n NUMEROS INGRESADOS POR EL USUARIO, CLASIFICAR LOS
	// NUMEROS PARES E IMPARES EN 2 VECTORES DISTINTOS.
	Escribir "¿Cuantos numeros va a ingresar?"
	Leer n_numeros
	Dimension v_principal[n_numeros]
	Escribir "Rellena el vector: "
	cont_pares = 0
	// para rellenar y para contar pares e impares
	Para i = 1 Hasta n_numeros Hacer
		Leer v_principal[i]
		Si v_principal[i] % 2 == 0 Entonces
			cont_pares = cont_pares + 1
		FinSi
	FinPara
	cont_impares = n_numeros - cont_pares
	Dimension v_pares[cont_pares]
	Dimension v_impares[cont_impares]
	// para llenar los vectores pares e impares
	i_pares = 1
	i_impares = 1
	Para i = 1 Hasta n_numeros Hacer
		Si v_principal[i] % 2 == 0 Entonces
			v_pares[i_pares] = v_principal[i]
			i_pares = i_pares + 1
		SiNo
			v_impares[i_impares] = v_principal[i]
			i_impares = i_impares + 1
		FinSi
	FinPara
	// mostrar los vectores pares e impares
	Escribir "pares"
	Para i = 1 Hasta cont_pares Hacer
		Escribir v_pares[i]
	FinPara
	Escribir "impares"
	Para i = 1 Hasta cont_impares Hacer
		Escribir v_impares[i]
	FinPara
FinAlgoritmo