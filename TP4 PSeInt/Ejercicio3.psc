Algoritmo Ejercicio3
	Definir a, b, potencia, cont Como Entero;
	Definir band Como Logico;

	//Mientras con finalizacion por contador 
	Escribir "Ingrese a: ";
	Leer a;
	Escribir "Ingrese b: ";
	Leer b;
	
	potencia <- 1;
	cont <- 1;
	
	Mientras (cont <= b ) Hacer
		potencia <- potencia * a;
		cont <- cont + 1;
	FinMientras
	
	Escribir "Salida: ", potencia;
	
	
	//Mientras con finalizacion por centinela
	
	Escribir "Ingrese a: ";
	Leer a;
	Escribir "Ingrese b: ";
	Leer b;
	
	potencia <- 1;
	
	Mientras No( b = 0 ) Hacer
		potencia <- potencia * a;
		b <- b - 1;
	FinMientras
	
	Escribir "Salida: ", potencia;
	
	
	//Mientras con finalizacion por bandera
	
	Escribir "Ingrese a: ";
	Leer a;
	Escribir "Ingrese b: ";
	Leer b;
	
	band <- Falso;
	potencia <- 1;
	cont <- 0;
	Mientras (band = Falso) Hacer
		
		potencia <- potencia * a;
		cont <- cont + 1;
		
		si (cont >= b ) Entonces
			
			band <- Verdadero;
			
		FinSi
		
	FinMientras
	
	Escribir "Salida: ", potencia;
	
	
	//Repetir con finalizacion por contador                                   
	
	Escribir "Ingrese a: ";
	Leer a;
	Escribir "Ingrese b: ";
	Leer b;
	
	potencia <- 1;
	cont <- 0;
	
	Repetir 
		potencia <- potencia * a;
		cont <- cont + 1;
	Hasta Que (cont >= b)
	
	Escribir "Salida: ", potencia;
	
	
	//Repetir con finalizacion por centinela
	
	Escribir "Ingrese a: ";
	Leer a;
	Escribir "Ingrese b: ";
	Leer b;
	
	potencia <- 1;
	
	
	Repetir 
		potencia <- potencia * a;
		b <- b - 1;
	Hasta Que ( 0 >= b)
	
	Escribir "Salida: ", potencia;
	
	
	//Repetir con finalizacion por bandera
	
	Escribir "Ingrese a: ";
	Leer a;
	Escribir "Ingrese b: ";
	Leer b;
	
	potencia <- 1;
	band <- Falso;
	
	Repetir 
		potencia <- potencia * a;
		b <- b - 1;
		si (b <= 0) Entonces 
			band <- Verdadero;
		FinSi
	Hasta Que (band)
	
	Escribir "Salida: ", potencia;
	
FinAlgoritmo
