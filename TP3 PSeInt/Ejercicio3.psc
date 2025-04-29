Algoritmo Ejercicio3
	Definir base, exponente, resultado Como Reales;
	Definir e Como Entero;
	Definir a Como Logico;
	Escribir "Ingrese la base";
	Leer base;
	Escribir "Ingrese el exponente";
	Leer exponente;
	
	//Para 
	resultado <- 1;
	e <- 1;
	Para e <- 1 Hasta exponente Con Paso 1 Hacer
		resultado <- resultado * base;
	FinPara
	Escribir "El numero ", base, " elevado a ",exponente, " es igual a: ",resultado;
	
	//Repetir
	resultado <- 1;
	e <- 1;
	Repetir 
		resultado <- resultado * base; 
		e <- e + 1;
		
	Hasta Que (e > exponente)
	Escribir "El numero ", base, " elevado a ",exponente, " es igual a: ",resultado;
	
	
	//Mientras 
	resultado <- 1;
	e <- 1;
	a <- e < exponente;
	Escribir a;
	Mientras a Hacer
		Escribir a;
		resultado <- resultado * base;
		e <- e + 1;
		escribir "e",e;
		escribir resultado;
		a <- (e = exponente);
	FinMientras
	Escribir "El numero ", base, " elevado a ",exponente, " es igual a: ",resultado;
	
FinAlgoritmo
