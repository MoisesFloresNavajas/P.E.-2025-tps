Algoritmo Ejercicio10
	Definir num4, num4Prueba, n1, n2, n3, n4, numInverso, sumaDigitos, num4Prueba2 Como Entero;
	Definir carOp Como Caracter;
	
	Escribir "Ingrese un numero de 4 digitos";
	Leer num4;
	num4Prueba <- trunc(num4 / 1000);
	num4Prueba2 <- trunc(num4 / 10000);
	
	si (No num4Prueba = 0 y num4Prueba2 = 0 ) Entonces
		Escribir "Elija la opcion correcta";
		Escribir "a) Obtener el inverso";
		Escribir "b) Obtener la suma de todos sus digitos";
		Escribir "c) Obtener el digito de menor valor";
		Escribir "Ingrese a, b o c segun la opcion que elija";
		Leer carOp;
		carOp <- Minusculas(carOp);
		si (carOp = 'a' o carOp = 'b' o carOp = 'c') Entonces
			n1 <- trunc(num4/1000);
			n2 <- trunc(num4/100) - n1 * 10;;
			n3 <- trunc(num4/10) - ( n1 * 10 + n2) *10;
			n4 <- num4 - ( n1 * 100 + n2 * 10 + n3) *10;
			Segun carOp Hacer
				'a':
					
					numInverso <- n1 + n2 * 10 + n3 * 100 + n4 * 1000;
					Escribir "El numero inverso es: ", numInverso;
				'b':
					sumaDigitos <- n1 + n2 + n3 + n4;
					Escribir "La suma de todos sus digitos es igual a: ", sumaDigitos;
				'c': 
					Si ( n1<n2 y n1<n3 y n1<n4  ) Entonces
						Escribir "El digito de menor valor es: ", n1;
					SiNo
						Si ( n2<n1 y n2<n3 y n2<n4 ) Entonces
							Escribir "El digito de menor valor es: ", n2;
						SiNo
							Si ( n3<n1 y n3<n2 y n3<n4 ) Entonces
								Escribir "El digito de menor valor es: ", n3;
							SiNo
								Escribir "El digito de menor valor es: ", n4;
							FinSi
						FinSi
					FinSi
			FinSegun
		SiNo
			Escribir "La opcion ingresada no es valida";
			
		FinSi
	SiNo 
		
		Escribir "No ha ingresado un valor de 4 digitos";
		
	FinSi

	
	
FinAlgoritmo
