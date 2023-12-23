var 

	area,perimetro,radio : numerico

const 
	
	PI = 3.1416

inicio

	cls ()
	radio =0

	imprimir ('Ingrese el radio del circulo: ')
	leer (radio)

	area = PI * radio^2
	perimetro = 2 * PI * radio 
	
	imprimir ('Su area es: ',area)
	imprimir ('\nSu perimetro es: ',perimetro)
 
fin 