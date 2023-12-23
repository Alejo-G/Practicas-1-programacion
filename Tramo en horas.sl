var 

ctramos, tiempom, tiempoh, contador : numerico
 
inicio 

	cls()

	ctramos = 0
	tiempoh = 0
	tiempom = 0
	contador = 1 

	imprimir ('Introduzca la catidad de tramos: ', '\n')
	leer (ctramos)

	mientras (contador <= ctramos)
	{
	 imprimir ("Ingrese el tiempo de los tramos: ", contador)
	 imprimir ('\n')
	 leer (tiempom)
	 tiempoh = tiempom + (tiempoh/60)
	 contador = contador + 1
	}

	imprimir ('El tiempo en horas por los tramos recoridos es: ', tiempoh)

fin 