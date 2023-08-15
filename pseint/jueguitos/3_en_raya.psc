Algoritmo sin_titulo
	Definir tabla Como Cadena
	Dimension tabla[3, 3]
	
	reiniciar_tabla(tabla)
	tabla[2,2] = "X"
	dibujar_tabla(tabla)
	
FinAlgoritmo

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

SubAlgoritmo reiniciar_tabla (tabla Por Referencia)
	contador = 0
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			tabla[i, j] = ConvertirATexto(contador)
			contador = contador + 1
		FinPara
	FinPara
FinSubAlgoritmo
	