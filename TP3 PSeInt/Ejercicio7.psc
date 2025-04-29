Algoritmo Ejercicio7
	Definir num, ultimo, numReducido, resultadoResta, num1 Como Entero;
	Definir band Como Logico;
	
	Escribir "Ingrese el numero: ";
	Leer num;
	
	//fuera del bucle
	numReducido <- num;
	band <- Falso;
	
	
	Repetir
		
		
		ultimo <- numReducido mod 10;
		numReducido <- trunc(numReducido / 10);
		resultadoResta <- numReducido - ultimo * 2;
		//Escribir "Ultimo: ",ultimo;
		//Escribir "Numero reducido",numReducido;
		//Escribir "Resultado resta", resultadoResta;
		Si (trunc(resultadoResta / 10) = 0) Entonces
			band <- Verdadero;
		FinSi
		
		numReducido <- resultadoResta;
		
	Hasta Que (band = Verdadero)
	//Escribir "Resultado", resultadoResta;
	Si (resultadoResta = 7 o resultadoResta = 0) Entonces
			Escribir "El numero ",num," es multiplo de 7";
	SiNo
		Escribir "El numero ",num," no es multiplo de 7";
	FinSi
	
	
	
	
FinAlgoritmo