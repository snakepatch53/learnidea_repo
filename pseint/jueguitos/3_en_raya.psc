Algoritmo sin_titulo
	Definir tabla, turno, intento, ganador Como Cadena
	Dimension tabla[3, 3]
	turno = 'X'
	ganador = ''
	iniciar_tabla(tabla)
	
	Repetir
		Borrar Pantalla
		dibujar_tabla(tabla)
		Escribir "Turno de ", turno, ": " Sin Saltar
		Leer intento
		ingresar_intento(tabla, intento, turno)
		Si gano(tabla, turno) Entonces
			Escribir "El ganador es: ", turno
			ganador = turno;
		SiNo
			Si hay_empate(tabla) Entonces
				Escribir "Es un empate"
				ganador = 'Empate'
			FinSi
		FinSi
		Si turno = "X" Entonces
			turno = "O"
		SiNo
			turno = "X"
		FinSi
	Hasta Que ganador <> ''	
FinAlgoritmo

SubAlgoritmo ingresar_intento(tabla Por Referencia, intento, turno)
	Definir px, py Como Entero
	Segun intento Hacer
		Caso '0': 
			px = 0
			py = 0;
		Caso '1': 
			px = 0
			py = 1;
		Caso '2': 
			px = 0
			py = 2;
		Caso '3': 
			px = 1
			py = 0;
		Caso '4': 
			px = 1
			py = 1;
		Caso '5': 
			px = 1
			py = 2;
		Caso '6': 
			px = 2
			py = 0;
		Caso '7': 
			px = 2
			py = 1;
		Caso '8': 
			px = 2
			py = 2;
	FinSegun
	Si tabla[px, py] <> "O" Y tabla[px, py] <> "X" Entonces
		tabla[px, py] = turno
	FinSi
FinSubAlgoritmo

SubAlgoritmo resultado <- hay_empate(tabla)
	Definir resultado Como Logico
	Definir i, j Como Entero
	resultado = verdadero
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Si tabla[i,j] == '0' O tabla[i,j] == '1' O tabla[i,j] == '2' O tabla[i,j] == '3' O tabla[i,j] == '4' O tabla[i,j] == '5' O tabla[i,j] == '6' O tabla[i,j] == '7' O tabla[i,j] == '8' Entonces
				resultado = falso
				i = 3
				j = 3
			FinSi
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo resultado <- gano(tabla, turno)
	Definir resultado Como Logico
	Definir comparacion Como Cadena
	comparacion = Concatenar(Concatenar(turno, turno), turno)
	resultado = falso
	Si Concatenar(Concatenar(tabla[0,0], tabla[0,1]), tabla[0,2]) == comparacion Entonces
		resultado = verdadero
	FinSi
	Si Concatenar(Concatenar(tabla[1,0], tabla[1,1]), tabla[1,2]) == comparacion Entonces
		resultado = verdadero
	FinSi
	Si Concatenar(Concatenar(tabla[2,0], tabla[2,1]), tabla[2,2]) == comparacion Entonces
		resultado = verdadero
	FinSi
	Si Concatenar(Concatenar(tabla[0,0], tabla[1,0]), tabla[2,0]) == comparacion Entonces
		resultado = verdadero
	FinSi
	Si Concatenar(Concatenar(tabla[0,1], tabla[1,1]), tabla[2,1]) == comparacion Entonces
		resultado = verdadero
	FinSi
	Si Concatenar(Concatenar(tabla[0,2], tabla[1,2]), tabla[2,2]) == comparacion Entonces
		resultado = verdadero
	FinSi
	Si Concatenar(Concatenar(tabla[0,0], tabla[1,1]), tabla[2,2]) == comparacion Entonces
		resultado = verdadero
	FinSi
	Si Concatenar(Concatenar(tabla[0,2], tabla[1,1]), tabla[2,0]) == comparacion Entonces
		resultado = verdadero
	FinSi
FinSubAlgoritmo

SubAlgoritmo dibujar_tabla(tabla)
	Escribir "___________________"
	Para i = 0 Hasta 2 Hacer
		Escribir "|" Sin Saltar
		Para j = 0 Hasta 2 Hacer
			Escribir "  ", tabla[i, j], "  |" Sin Saltar
		FinPara
		Escribir ""
		Escribir "|_____|_____|_____|"
	FinPara
FinSubAlgoritmo

SubAlgoritmo iniciar_tabla (tabla Por Referencia)
	contador = 0
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			tabla[i, j] = ConvertirATexto(contador)
			contador = contador + 1
		FinPara
	FinPara
FinSubAlgoritmo
	