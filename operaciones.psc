Algoritmo operaciones
	Definir num Como Entero
	Escribir "Este programa da las opciones del 1 al 4 de sumar, dividir, tipo de número y número mayor."
	Escribir "Seleccione 1 para sumar, 2 para dividir, 3 para tipo de número y 4 para número mayor."
	Leer num
	
	Segun num Hacer
		1:
			Escribir "Sumar"
			Definir a,b,c Como Real
			Escribir "Digite el primer número a sumar:"
			Leer a
			Escribir "Digite el segundo número a sumar:"
			Leer b
			c <- a + b
			Escribir "El resultado de la suma es: ", c
			
		2:
			Escribir "Dividir"
			Definir a,b,c Como Real
			Escribir "Divide dos números."
			Escribir "Digite el primer número a dividir:"
			Leer a
			Escribir "Digite el segundo número a dividir:"
			Leer b
			
			Si b = 0 Entonces
				Escribir "Error, la división entre 0 no se puede."
			SiNo
				c <- a / b
				Escribir "El resultado de la división es: ", c
			Fin Si
			
		3:
			Escribir "Tipo de número"
			Definir nume Como Real
			Escribir "Ingrese un número:"
			Leer nume
			
			Si num > 0 Entonces
				Escribir "Positivo"
			SiNo
				Si nume < 0 Entonces
					Escribir "Negativo"
				SiNo
					Escribir "Es 0"
				Fin Si
			Fin Si
			
		4:
			Escribir "Número mayor"
			Definir num1,num2,num3 Como Entero
			
			Escribir "Digite el primer número:"
			Leer num1
			
			Escribir "Digite el segundo número:"
			Leer num2
			
			Escribir "Digite el tercer número:"
			Leer num3
			
			Si num1 > num2 Y num1 > num3 Entonces
				Escribir "El número mayor es: ", num1
			Sino
				Si num2 > num3 Y num2 > num1 Entonces
					Escribir "El número mayor es: ", num2
				Sino
					Si num3 > num1 Y num3 > num2 Entonces
						Escribir "El número mayor es: ", num3
					Sino
						Escribir "Los números se repiten."
					Fin Si
				Fin Si
			Fin Si
			
			
		De Otro Modo:
			Escribir "El valor ingresado es incorrecto. Digite un número de 1 a 4."
			
	Fin Segun
	
FinAlgoritmo
