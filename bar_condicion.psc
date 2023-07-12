Algoritmo bar_condicion
	Definir i, edad, acum, cont Como Entero
	Definir promeedad Como Real
	acum <- 0
	cont <- 0
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir 'ingrese la edad de la persona #', i
		Leer edad
		Si edad>=18 Entonces
			Escribir 'puede entrar al bar '
			acum <- acum+edad
			cont <- cont+1
		SiNo
			Escribir 'no puede ingresar al bar '
		FinSi
	FinPara
	Escribir 'la cantidad de personas que ingresaron fue de: ', cont
	Escribir 'el acumulado de edades es : ', acum
	promeedad <- acum/cont
	Escribir 'elpromedio de las personas que ingresaron es de: ', promeedad
FinAlgoritmo
