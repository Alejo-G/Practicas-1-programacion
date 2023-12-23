Algoritmo Nota_Estudiante
	definir nota Como Entero
	
	nota = 0;
	Escribir 'Ingresar nota:'
	Leer nota 
	
	si (nota >= 70)Entonces
		Imprimir 'Estudiante Aprobo'
		si (nota == 100)Entonces
			Imprimir 'Estudiante es Sobresaliente'
		FinSi
	SiNo
		Imprimir 'Estudiante Reprobo'
	FinSi
	
FinAlgoritmo
