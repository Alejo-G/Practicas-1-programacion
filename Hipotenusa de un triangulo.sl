var 

	a,b,c : numerico
 
inicio 
	
	cls()
	imprimir ('Ingresar cateto a: ')
	leer (a)

	imprimir ('Ingresar cateto b: ')
	leer (b)

	c = sqrt(a^2-b^2)
	imprimir ('La hipotenusa del triangulo es: ',c)
fin 