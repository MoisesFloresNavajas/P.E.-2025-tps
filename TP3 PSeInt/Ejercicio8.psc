Algoritmo Ejercicio8
	Definir num, f1, f2, f3, i  Como Entero;
	
	Escribir "Ingresae un numero: ";
	Leer num;
	
	f1 <- 0;
	f2 <- 1;
	f3 <- 1;
	
	Si (num < 3 y num >= 0) Entonces 
		
		Si (num = 0 ) Entonces 
			Escribir "El terimno para la posicion ",num," es: 0";
		SiNo 
			Si (num = 1) Entonces
				Escribir "0,1";
				Escribir "El terimno para la posicion ",num," es: 1";
	
			SiNo
				Escribir " 0,1,1";
				Escribir "El terimno para la posicion ",num," es: 1";

			FinSi
		FinSi	
		
	SiNo
		Escribir "1,1,",Sin Saltar;
					
		Para i <- 3 Hasta num Con Paso 1 Hacer
			f1 <- f2;
			f2 <- f3;
			f3 <- f1 + f2;
			Escribir f3,",", Sin Saltar;
		FinPara
		Escribir " ";
		Escribir "El terimno para la posicion ",num," es:",f3;
	FinSi


	
FinAlgoritmo
