Algoritmo Calculadora
    Definir num1, num2, resultado como Real
    Definir operacion como Entero
    
    Escribir "--------------------------------"
    Escribir "|       CALCULADORA            |"
    Escribir "|         ¡Bienvenido!         |"
    Escribir "--------------------------------"
    
    Repetir
        Escribir "--------------------------------"
        Escribir "|          OPERACIONES         |"
        Escribir "|----------------------------- |"
		escribir "|   seleccione una operacion:  |"
		Escribir "|----------------------------- |"
        Escribir "|   1. Suma                    |"
        Escribir "|   2. Resta                   |"
        Escribir "|   3. Multiplicación          |"
        Escribir "|   4. División                |"
        Escribir "|   5. Raíz                    |"
        Escribir "|   6. Salir                   |"
        Escribir "|------------------------------|"
        Escribir "| Ingrese la operación deseada |"
		Escribir "| (1-6):                       |"
		Escribir "|----------------------------- |"

        Leer operacion
        
        Si operacion = 1 Entonces
			Definir a, s  Como Entero
			escribir "dijite un numero a sumar "
			escribir "si quiere terminar use 0"
			leer a
			s <- 0;
			Mientras a<> 0 Hacer
				s <- s + a ;
				escribir "hasta ahora  " ,s;
				Escribir  "digite otro numero "
				leer a
			Fin Mientras
        FinSi
        
        Si operacion = 2 Entonces
			Definir b, t Como Entero
			Escribir "Ingrese un número para restar, si desea terminar use 0"
			Leer b
			t <- b;
			Mientras b <> 0 Hacer
				Escribir "Hasta ahora: ", t;
				Escribir "Ingrese otro número: "
				Leer b
				t <- t - b;
			Fin Mientras
			Escribir "Fin"
        FinSi
        
        Si operacion = 3 Entonces
            Escribir "Ingrese el primer número:"
            Leer num1
            Escribir "Ingrese el segundo número:"
            Leer num2
            resultado <- num1 * num2
            Escribir "El resultado de la multiplicación es:", resultado
        FinSi
        
        Si operacion = 4 Entonces
            Escribir "Ingrese el primer número:"
            Leer num1
            Escribir "Ingrese el segundo número:"
            Leer num2
            Si num2 = 0 Entonces
                Escribir "Error: no se puede dividir por cero."
            Sino
                resultado <- num1 / num2
                Escribir "El resultado de la división es:", resultado
            FinSi
        FinSi
        
        Si operacion = 5 Entonces
            Escribir "Ingrese el número:"
            Leer num1
            resultado <- rc(num1)
            Escribir "La raíz cuadrada de", num1, "es:", resultado
        FinSi
        
    Hasta Que operacion = 6
    
    Escribir "--------------------------------"
    Escribir "|    ¡Hasta luego! Gracias     |"
    Escribir "|  por usar la calculadora.    |"
    Escribir "--------------------------------"
    
FinAlgoritmo

