var 

n, m, valor : numerico 

inicio

cls()

n = 0
m = 0

imprimir ('Ingrese el 1er numero: ')
leer (n)
imprimir ('Ingrese el 2do numero: ')
leer (m) 

valor = n%m

	si (n%m == 0)
    {
     imprimir ("El valor es exacto")
	sino 
	  imprimir ("El valor no es exacto")
    }
	
 
fin 