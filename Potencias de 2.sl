var

num, contador, acumular : numerico

inicio 

cls ()

contador = 0
acumular = 0

imprimir ('Escriba el valor: ')
leer (num)

mientras (contador <= num)
{
 si (acumular == 0)
    {
       imprimir ('1')
	    acumular = 1
    }
 si (acumular > 0)
	 {
       acumular = 2*acumular
		 imprimir ("\n", acumular)
	 }
contador = contador + 1
}

fin 