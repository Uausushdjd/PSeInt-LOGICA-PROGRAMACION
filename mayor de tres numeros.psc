Algoritmo  mayordetresnumeros
	
		Definir num1, num2, num3 Como Entero
		
		Escribir "digite el primer n�mero:"
		Leer num1
		
		Escribir "digite el segundo n�mero:"
		Leer num2
		
		Escribir "digite el tercer n�mero:"
		Leer num3
		
		Si num1 > num2 Y num1 > num3 Entonces
			Escribir "El n�mero mayor es: ", num1
		Sino
			Si num2 > num3 Y num2> num3 Entonces
				Escribir "El n�mero mayor es: ", num2
			Sino
				Escribir "El n�mero mayor es: ", num3
				Si num3>num1 y num3>num2 Entonces
					escribir "el numero mayor es " num3
				SiNo
					escribir "los numeros se repiten"
				Fin Si
			FinSi
		FinSi
		
		
FinAlgoritmo
