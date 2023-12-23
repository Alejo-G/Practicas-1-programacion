var

IMC, peso, estatura, edad : numerico

inicio 

cls()

IMC = 0
peso = 0
estatura = 0
edad = 0 

imprimir ('Ingrese peso: ')
leer (peso)

imprimir ('Ingrese estatura: ')
leer (estatura)

imprimir ('Ingrese edad: ')
leer (edad)

IMC = peso/estatura^2

si (IMC < 22 and edad < 45)
    {
     imprimir ('Indice coronario bajo')
    }

si (IMC < 22  and edad >= 45)
		{
		 imprimir ("Indice coronario medio")
		}

si (IMC >= 22 and edad < 45)
    {
     imprimir ('Indice coronario medio')
    }

si (IMC >= 22  and edad >= 45)
		{
		 imprimir ("Indice coronario alto")
		}
fin 