Algoritmo PotenciaN
	Definir num, contador, acumulador Como Entero
	
	contador = 0
	acumulador = 0
	
	Escribir 'Escriba el valor: '
	Leer num 
	
	Mientras (contador <= num) Hacer
		si (acumulador == 0)
			Escribir ('1')
			acumulador = 1
		sino 
			acumulador = 2*acumulador
			Escribir (acumulador)
		FinSi
		contador = contador + 1
	FinMientras
	
FinAlgoritmo
