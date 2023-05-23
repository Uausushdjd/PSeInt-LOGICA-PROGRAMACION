Algoritmo triangulo_centrado
	Definir filas ,columna, espacios Como Entero
	Escribir "Ingrese el número de lineas del triangulo :"
	Leer filas
	Para fila <- 1 Hasta filas Con Paso 1 Hacer
		espacios <- filas - fila
		Para columna <- 1 Hasta espacios Con Paso 1 Hacer
			Escribir Sin Saltar "   "
		FinPara
		Para columna <- 1 Hasta fila Con Paso 1 Hacer
			Escribir Sin Saltar "    * "
		FinPara
		Escribir "     "
	FinPara
FinAlgoritmo
