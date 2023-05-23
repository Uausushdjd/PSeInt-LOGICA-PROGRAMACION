Algoritmo  mayordetresnumeros
	
		Definir num1, num2, num3 Como Entero
		
		Escribir "digite el primer número:"
		Leer num1
		
		Escribir "digite el segundo número:"
		Leer num2
		
		Escribir "digite el tercer número:"
		Leer num3
		
		Si num1 > num2 Y num1 > num3 Entonces
			Escribir "El número mayor es: ", num1
		Sino
			Si num2 > num3 Y num2> num3 Entonces
				Escribir "El número mayor es: ", num2
			Sino
				Escribir "El número mayor es: ", num3
				Si num3>num1 y num3>num2 Entonces
					escribir "el numero mayor es " num3
				SiNo
					escribir "los numeros se repiten"
				Fin Si
			FinSi
		FinSi
		
		
FinAlgoritmo
