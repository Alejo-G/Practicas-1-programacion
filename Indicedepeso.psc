Algoritmo Indicedepeso
	definir imc, peso, estatura, edad Como Entero
	
	imc = 0
	peso = 0
	estatura = 0
	edad = 0 
	
	Escribir 'Ingreso su peso en libras:'
	Leer peso;
	
	Escribir 'Ingreso su estatura en pies:'
	Leer estatura;
	
	Escribir 'Ingreso su edad:'
	Leer edad;
	
	imc = peso/estatura^2
	
	si (IMC < 22 Y edad < 45) Entonces
		 Escribir  ('Indice coronario bajo')
	 FinSi
	 
	 si (IMC < 22 Y edad >= 45) Entonces
		 Escribir  ('Indice coronario medio')
	 FinSi
	 
	 si (IMC >= 22 Y edad < 45) Entonces
		 Escribir  ('Indice coronario medio')
	 FinSi
	 
	 si (IMC >= 22 Y edad >= 45) Entonces
		 Escribir  ('Indice coronario alto')
	 FinSi
	
FinAlgoritmo
