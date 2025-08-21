// 00603768 Andre Fabian Villegas Arechiga
// Ing. en TI
// Algoritmo que calcula la longitud y el área de una circunferencia.
Algoritmo SEC07
	Definir radio Como Entero
	Definir L, A Como Real
	Escribir 'Ingresa el valor de tu radio'
	Leer radio
	L <- ((2*pi)*radio)
	A <- (pi*(radio*radio))
	Escribir 'La longitud de tu circunferencia es de: ', L
	Escribir 'La area de tu circunferencia es de: ', A
FinAlgoritmo
