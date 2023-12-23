var
num1, num2, num3 : numerico
inicio

cls ()
num1 = 0
num2 = 0
num3 = 0

imprimir ('Escriba el primer numero: ')
leer (num1)
imprimir ('Escriba el segundo numero: ')
leer (num2)
imprimir ('Escriba el tercer numero: ')
leer (num3)

 si (num1 > num2 and num1 > num3)
    {
     imprimir ('El mayor es: ', num1)
 sino 
     imprimir ('El mayor es: ', num2)
    
 si (num3 > num1 and num3 > num2)
		{
       imprimir ('El mayor es: ',num3)
      }
	 }
 /*si (num2 > num1 and num2 > num3)
    { 
     imprimir ('El mayor es: ', num2)
    }
 si (num3 > num1 and num3 > num2)
    {
     imprimir ('El mayor es: ', num3)
	 } 
*/
 
fin
