Algoritmo Ejercicio1A
	Definir num, f Como Entero;
	
	//con Mientras 
	Escribir 'Ingrese  valor: ';
	Leer num;
	
	f <- 1;
	
	Mientras num > 0 Hacer
		f <- f * num;
		num <- num - 1;
	FinMientras
	
	Escribir 'Factorial: ', f;
	
	//con Repetir
	Escribir 'Ingrese valor: ';
	Leer num;
	
	f <- 1;
	
	Repetir
		f <- f * num;
		num <- num - 1;
	Hasta Que num = 0 
	
	Escribir 'Factorial: ', f;
	
FinAlgoritmo
