var
nota : numerico 
inicio

cls ()

imprimir ('introducir nota')
leer(nota)

  si (nota >= 70)
    {
     imprimir ('Estudiante Aprobo. :D\n')
        
     si (nota == 100)
		 {
        imprimir ('Ademas. Es Sobresaliente')
       }
 sino 
     imprimir ('Estudiante Reprobo. :(')
    }
   
fin 