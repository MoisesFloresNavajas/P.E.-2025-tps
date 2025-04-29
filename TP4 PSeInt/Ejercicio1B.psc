Algoritmo Ejercicio1B
	Definir num, f Como Entero;
	Definir calcular Como Logico;
	
	Escribir "Ingrese valor: ";
	Leer num;
	
	f <- 1;
	calcular <- num > 0;
	
	Repetir 
		Si (num > 0) Entonces
			f <- f * num;
			num <- num - 1;
		SiNo
			calcular <- Falso;
		FinSi
		
	Hasta Que (calcular = Falso)
	
	Escribir "Factorial: ", f;
	
    //Equivelante con Mientras 
	Escribir "Ingrese valor: ";
	Leer num;
	
	f <- 1;
	calcular <- num > 0;
	Mientras (calcular = Verdadero) Hacer
		Si (num > 0) Entonces
			f <- f * num;
			num <- num - 1;
		SiNo
			calcular <- Falso;
		FinSi
	FinMientras
	

	Escribir "Factorial: ", f;
	
FinAlgoritmo
