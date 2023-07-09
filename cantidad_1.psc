Algoritmo cantidad_1
	Definir cantidad , precio_neto Como Entero
	Definir precio_descuento, descuento  Como Real
	Mostrar "ingrese la cantidad de hnuevos "
	
	leer cantidad 
	
	precio_neto= 250 * cantidad 
	
	Mostrar precio_neto
	
	si cantidad >= 1 y cantidad <=100 Entonces
		
		precio_descuento= precio_neto- (precio_neto* (3/100))
	sino 
		si cantidad >= 101 y cantidad >=200 Entonces
			precio_descuento= precio_neto- (precio_neto* ( 5/ 100) ) 
		FinSi
		
		
		Mostrar "el precio total su descuento es ", precio_descuento
	FinSi
	

FinAlgoritmo
