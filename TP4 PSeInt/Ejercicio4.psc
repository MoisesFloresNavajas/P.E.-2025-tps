Algoritmo Ejercicio4
	Definir num, i, num2, cubo Como Entero;
	
	Escribir "Ingrese un numero:";
	Leer num;
	cubo <- 0;
	Para i <- 1 Hasta num Con Paso 1 Hacer
		
		Si no( i mod 2 = 0) Entonces
			cubo <- cubo + i;
			escribir cubo;
		sino 
			i <- i -1;
		FinSi
		
		
	FinPara
	Escribir "El cubo de ",num," es igual a: ", cubo;
FinAlgoritmo
