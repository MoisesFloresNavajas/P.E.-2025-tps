Algoritmo Ejercicio6
	Definir num, cont, num1, primer, ultimo, num2, cont2 Como Entero;
	Definir b Como Logico;
	
	Escribir "Ingrese un numero: ";
	leer num;
	cont <- 0;
	b <- Falso;
	num1 <- num;
	Repetir 
		
		num1 <- trunc(num1/10);
		cont <- cont + 1;
		
	Hasta Que (num1 <= 0) 
	//Escribir cont;
	
	num1 <- num;
	num2 <- num;
	cont2 <- trunc(cont / 2) ;
	b <- Falso;
	Repetir 
		//Escribir "an1  ",num1;
		//Escribir "an2  ",num2;
		primer <- trunc(num1 / (10 ^ (cont-1)));
		num1 <- num1 - primer * (10 ^ ( cont-1)) ; 
		//Escribir "Primer: ", primer;
		
		
		ultimo <- num2 Mod 10;
		//Escribir "ultimo: ",ultimo;
		num2 <- trunc(num2 / 10);
		
		
		cont2 <- cont2 - 1;
		cont <- cont - 1;
		Si (primer = ultimo) Entonces
			b <- Verdadero;
		SiNo
			b <- Falso;
		FinSi
		//Escribir "n1  ",num1;
		//Escribir "n2  ",num2;
	Hasta Que (cont2 <= 0)
	
	Si (b = Falso) Entonces 
		Escribir "El numero ",num," no es capicua";
	SiNo
		Escribir "El numero ",num," si es capicua";
	FinSi
	
FinAlgoritmo
