Algoritmo Ejercicio5
	Definir num, num1, resto, sumaN Como Entero;
	
	Escribir "Ingrese un numero: ";
	Leer num;
	
	//Mientras 
	num1 <- num;
	sumaN <- 0;
	Mientras ( num1 > 0 ) Hacer
		
		resto <- num1 Mod 10;
		num1 <- trunc(num1 / 10);
		sumaN <- sumaN + resto;
		
	FinMientras
	
	Escribir "La suma de todos los digitos de ",num," es: ",sumaN;
	
	//Repetir
	num1 <- num;
	sumaN <- 0;
	Repetir
		
		resto <- num1 Mod 10;
		num1 <- trunc(num1 / 10);
		sumaN <- sumaN + resto;
		
	Hasta Que ( num1 <= 0 )
	
	Escribir "La suma de todos los digitos de ",num," es: ",sumaN;
	
FinAlgoritmo
