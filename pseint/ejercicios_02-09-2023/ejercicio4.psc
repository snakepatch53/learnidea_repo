Algoritmo ejercicio4
	// DADO UNA LISTA DE n NUMEROS INGRESADOS POR EL USUARIO, CLASIFICAR LOS
	// NUMEROS PARES E IMPARES EN 2 VECTORES DISTINTOS.
	Definir indice_principal, indice_pares, indice_impares Como Entero
	Definir v_principal, v_pares, v_impares Como Entero
	Definir long_principal, long_pares, long_impares Como Entero
	Escribir "¿Cuantos números quiere ingresar? " Sin Saltar
	Leer long_principal
	Dimension v_principal[long_principal]
	Para indice_principal = 1 Hasta long_principal Hacer
		Escribir "Ingrese valor para la posicion ", indice_principal, ": " Sin Saltar
		Leer v_principal[indice_principal]
		Si v_principal[indice_principal] % 2 == 0 Entonces
			long_pares = long_pares + 1
		FinSi
	FinPara
	long_impares = long_principal - long_pares
	Dimension v_pares[long_pares], v_impares[long_impares]
	indice_pares = 1
	indice_impares = 1
	Para indice_principal = 1 Hasta long_principal Hacer
		Si v_principal[indice_principal] % 2 == 0 Entonces
			v_pares[indice_pares] = v_principal[indice_principal]
			indice_pares = indice_pares + 1
		SiNo
			v_impares[indice_impares] = v_principal[indice_principal]
			indice_impares = indice_impares + 1
		FinSi
	FinPara
	Escribir "Lista de pares: "
	Para indice_pares = 1 Hasta long_pares Hacer
		Escribir v_pares[indice_pares], ", " Sin Saltar
	FinPara
	Escribir ""
	Escribir "Lista de impares: "
	Para indice_impares = 1 Hasta long_impares Hacer
		Escribir v_impares[indice_impares], ", " Sin Saltar
	FinPara
FinAlgoritmo
