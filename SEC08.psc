// 00603768 Andre Fabian Villegas Arechiga
// Ing en TI
// Algoritmo que calcula la velocidad de un proyectil
// veloidad <- espacio/tiempo
Algoritmo SEC08
	Definir velocidad, espacio, tiempo Como Real
	Escribir 'Ingresa el espacio recorrido (Km): '
	Leer espacio
	Escribir 'Ingresa el tiempo transcurrido (h): '
	Leer tiempo
	velocidad <- (espacio*1000)/(tiempo*60)
	Escribir 'La velocidad es de: ', velocidad, 'm/s'
FinAlgoritmo
