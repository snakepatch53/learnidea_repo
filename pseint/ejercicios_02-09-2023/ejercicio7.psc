Algoritmo ejercicio8
	// DADO UN NUMERO x INGRESADO POR EL USUARIO, DETERMINAR CUANTOS 
	// A�OS, MESES, SEMANAS Y DIAS; CONSTITUYE EL NUMERO INGRESADO EN DIAS
	Escribir "Ingrese el numero de dias: "
	Leer days
	years = TRUNC(days / 365)
	days = days MOD 365
	months = TRUNC(days / 30)
	days = days MOD 30
	weeks = TRUNC(days / 7)
	days = days MOD 7
	Escribir "A�os: ", years, ", meses: ", months, ", semanas: ", weeks, ", d�as: ", days
FinAlgoritmo
