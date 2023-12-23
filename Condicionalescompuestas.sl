var
nota : numerico 
inicio

cls ()

imprimir ('introducir nota')
leer(nota)

  si (nota >= 70)
    {
     imprimir ('Estudiante Aprobo. :D')
 sino 
		si (nota < 70)
       {
        imprimir ('Estudiante Reprobo. :(')
       } 
      sino 
		  si (nota == 100)
          {
			  imprimir ('Estudiante sobresaliente.')
			 }
    }
   
fin 