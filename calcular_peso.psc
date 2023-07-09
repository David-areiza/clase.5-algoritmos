Algoritmo calcular_peso
	Definir peso, imc Como Real
	Definir estatura Como Real
	Escribir 'ingrese el peso '
	Leer peso
	Escribir 'ingrese la altura '
	Leer estatura
	imc <- peso/(estatura*estatura)
	Escribir imc
	Si imc>=40 Entonces
		Escribir 'obesidad 3, papi ya estas malcomo sigues vivo  '
	SiNo
		Si imc>=35 Y imc<=39.9 Entonces
			Escribir 'obesidad 2,vamos al gym '
		SiNo
			Si imc>=30 Y imc<=34.9 Entonces
				Escribir 'obecidad 1, bajale a la comida '
			SiNo
				Si imc>=25.5 Y imc<=29.9 Entonces
					Escribir 'sobre peso hay que hacer cardio '
				SiNo
					Si imc>=18.5 Y imc<=24.9 Entonces
						Escribir 'normal, estas bien '
					SiNo
						Si imc>=18.5 Entonces
							Escribir 'bajo peso, come mas '
						SiNo
							Si imc>=10.0 Entonces
								Escribir 'muy bajo de peso, comas mas socia'
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
