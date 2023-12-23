Algoritmo Division_exacta
	Definir n, m, resultado Como Entero
	
	n = 0;
	m = 0;
	
	Escribir 'Ingrese el 1e numero: '
	leer n
	
	Escribir 'Ingrese el 2do numero: '
	Leer m 
	
	resultado = n MOD m 
	
	si (n MOD m = 0) Entonces
		Escribir 'El valor es exacto'
	SiNo
		Escribir "El valor no es exacto"
	FinSi
	
FinAlgoritmo
