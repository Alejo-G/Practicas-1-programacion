var 

n, contador, x : numerico

inicio

	 cls()
	 n =0
	 contador = 1

	 imprimir ("Escribir valor a saber: ")
	 leer (n)

	desde contador = 1 hasta 10
	{
	x = contador * n
	imprimir ('\n', contador, "x", n , "=", x)
	}

fin 