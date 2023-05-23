Algoritmo numeros_al_reves
	definir elementos Como Entero
	Dimension elementos[7]
	Para i<-1 Hasta 6  Hacer
		Escribir "digite un numero" ;
		leer elementos[i];
	Fin Para
	Escribir "los numeros digitados al reves son"
	Escribir  "los numeros digitados son"
	Para i<-6 Hasta 1 Con Paso -1 Hacer
		Escribir  elementos[i];
	Fin Para
	
FinAlgoritmo
