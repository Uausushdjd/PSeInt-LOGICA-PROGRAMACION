# PSeInt-ejercicio1.1
Un proyecto de pseudocódigo es una representación de un programa o algoritmo en un lenguaje intermedio que se asemeja al código real pero no está vinculado a un lenguaje de programación específico. A continuación, te proporcionaré un ejemplo de un proyecto de pseudocódigo para calcular el promedio de una lista de números:
Inicio

    // Declaración de variables
    suma = 0
    cantidad_numeros = 0
    promedio = 0

    // Entrada de datos
    Escribir "Ingrese la cantidad de números: "
    Leer cantidad_numeros

    // Proceso
    Para i desde 1 hasta cantidad_numeros hacer
        Escribir "Ingrese el número ", i, ": "
        Leer numero
        suma = suma + numero
    Fin Para

    promedio = suma / cantidad_numeros

    // Salida de datos
    Escribir "El promedio de los números ingresados es: ", promedio

Fin
