Algoritmo Ejercicio2
	Definir num, i, cuad Como Entero;
	
	Escribir "Ingrese valor: ";
	Leer num;
	cuad <- 0;
	
	Para i <- 1 Hasta num Con Paso 1 Hacer
		Cuad <- cuad + 2 * i - 1;
	FinPara
	
	Escribir "Cuadrado: ",cuad;
	
	// Mientras 
	
	Escribir "Ingrese valor: ";
	Leer num;
	cuad <- 0;
	i <- 1;
	Mientras (i <= num) Hacer
		Cuad <- cuad + 2 * i - 1;
		i <- i + 1;
	FinMientras
	
	Escribir "Cuadrado: ",cuad;
	
	// Repetir
	
	Escribir "Ingrese valor: ";
	Leer num;
	cuad <- 0;
	i <- 1;
	Repetir 
		Cuad <- cuad + 2 * i - 1;
		i <- i + 1;
	Hasta Que (i > num)

	
	Escribir "Cuadrado: ",cuad;
	
	
FinAlgoritmo
