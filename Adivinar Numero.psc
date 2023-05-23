Algoritmo AdivinarNumero
    Definir num1, num2, num3, respuesta, intentos, jugar_nuevamente Como Entero
	
    Repetir
        num1 <- Aleatorio(1, 10)
        num2 <- Aleatorio(1, 10)
        num3 <- Aleatorio(1, 10)
        
        Escribir "Se han generado tres n�meros aleatorios entre 1 y 10."
        Escribir "Solo uno de ellos es el n�mero correcto."
        Escribir "Adivine cu�l de los tres n�meros es el correcto."
        
        Escribir "Primer n�mero:", num1
        Escribir "Segundo n�mero:", num2
        Escribir "Tercer n�mero:", num3
        
        intentos <- 0
        jugar_nuevamente <- 1
        
        Mientras intentos < 2 Y jugar_nuevamente = 1 Hacer
            Escribir "Digite su respuesta:"
            Leer respuesta
            
            Si (respuesta = num1) O (respuesta = num2) O (respuesta = num3) Entonces
                Escribir "�Felicitaciones! Ha adivinado el n�mero correcto."
                intentos <- 2
            Sino
                Escribir "Respuesta incorrecta. Intente de nuevo."
                intentos <- intentos + 1
                Si intentos < 2 Entonces
                    Escribir "Tiene un nuevo intento."
                    Escribir "Desea jugar nuevamente? (1: S� / 0: No)"
                    Leer jugar_nuevamente
                FinSi
            FinSi
        FinMientras
        
        Si intentos = 2 Y (respuesta <> num1) Y (respuesta <> num2) Y (respuesta <> num3) Entonces
            Escribir "Lo siento, ha excedido el n�mero de intentos permitidos."
            Escribir "El n�mero correcto era uno de los siguientes:", num1, ", ", num2, ", ", num3   
        FinSi
        
        Escribir "Desea jugar nuevamente? (1: S� / 0: No)"
        Leer jugar_nuevamente
        
    Hasta Que jugar_nuevamente = 0
    
FinAlgoritmo

