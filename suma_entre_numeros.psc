Algoritmo suma_entre_numeros
	Definir num1, num2, x, suma Como Entero
	
	num1 = 0;
	num2 = 0;
	suma = 0;
	
	Escribir 'Ingrese 1er valor: '
	Leer num1
	
	Escribir 'Ingrese 2do valor: '
	Leer num2
	
	si (num1 == num2) Entonces
		Escribir 'Numeros iguales'
	sino 
		si (num1 > num2) Entonces
			x = num1
			num1 = num2
			num2 = x
		FinSi
		Mientras num1 <= num2 Hacer
			num1 = num1 + 1
			suma = suma + num1
			Escribir num1
		FinMientras
			
	FinSi
	Escribir "Total: ", suma
FinAlgoritmo
