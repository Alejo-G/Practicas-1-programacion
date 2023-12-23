var 

num1, num2, x, suma : numerico

inicio 

cls()

num1 = 0
num2 = 0
suma = 0

imprimir ("Ingrese 1er valor: ")
leer (num1)

imprimir ('Ingrese 2do valor: ')
leer (num2)

	si (num1 == num2)
	{
				 imprimir ('Numeros iguales')
	sino 
       si (num1 > num2)
			{
				x = num1
				num1 = num2
				num2 = x
			}
	mientras (num1 <= num2)
		{
       num1 = num1 + 1
		 suma = suma + num1
		 imprimir ("\n", num1)
      }
   }
imprimir ('\n Total: ', suma)
fin 