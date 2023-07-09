Algoritmo validar_numeros 
	Definir numero1 , numero2, resultado Como Entero
	Mostrar "ingrese numero 1 "
	leer numero1
	mostrar "ingrese numemero  2"
	Leer numero2
	
	
	resultado = numero1+ numero2
	Mostrar resultado
	
	si resultado >= 1 Entonces
		Mostrar "positivo "
	sino 
		si resultado <= -1 Entonces
			Mostrar "negativo "
		sino 
			si resultado es 0 
				mostrar " la operacion es 0 "
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
