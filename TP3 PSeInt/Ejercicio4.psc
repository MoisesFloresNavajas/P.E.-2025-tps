Algoritmo Ejercicio4
	Definir a, b, a1, b1, resto, resultado Como Entero;
	
	
	//Ingresar datos
	Repetir 
		
		Escribir "Ingrese el dividendo: ";
		Leer a;
		Escribir "Ingrese el divisor: ";
		Leer b;
		
	Hasta Que (a >= b)

	
	resultado <- 0;
	a1 <- a;
	Repetir
		
		a1 <- a1 - b;
		resultado <- resultado + 1;
		
	Hasta Que (a1 < b)
	resto <- a1;
	
	Escribir "Si dividimos ",a," por ",b," el resultado es: ",resultado," y el resto es: ",resto;
	
	resultado <- 0;
	a1 <- a;	
	Mientras (a1 >= b) Hacer
		
		a1 <- a1 - b;
		resultado <- resultado + 1;
		
	FinMientras
	resto <- a1;
	
	Escribir "Si dividimos ",a," por ",b," el resultado es: ",resultado," y el resto es: ",resto;
	
	//Verificar resultados 
	
	Escribir "Division entera: ", trunc( a / b);
	Escribir "Resto: ", a mod b;
	
	
FinAlgoritmo
