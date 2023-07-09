Algoritmo validar_num_mayor
	Definir num1, num2, num3 Como Entero
	Escribir 'ingrese numero 1 '
	Leer num1
	Escribir 'ingrese el numero 2 '
	Leer num2
	Escribir 'ingrese el numero 3 '
	Leer num3
	Si num1>num2 Y num1>num3 Entonces
		Escribir 'el numero 1 es el mayor '
	SiNo
		Si num2>num1 Y num2>num3 Entonces
			Escribir ' el numero 2 es mayor '
		SiNo
			Si num3>num2 Y num3>num1 Entonces
				Escribir 'el numero 3 es mayor '
			FinSi
		FinSi
	FinSi
FinAlgoritmo
