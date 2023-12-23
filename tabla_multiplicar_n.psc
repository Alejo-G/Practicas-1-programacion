Algoritmo tabla_multiplicar_n
	Definir n, contador, resultado Como Entero
	
	contador = 1;
	
	Escribir "Escriba un numero: "
	Leer n; 
	
	Mientras contador <= 10 Hacer
		resultado = contador * n
		contador = contador + 1
		Escribir contador-1, 'x', n, '=', resultado
	FinMientras
	
FinAlgoritmo
