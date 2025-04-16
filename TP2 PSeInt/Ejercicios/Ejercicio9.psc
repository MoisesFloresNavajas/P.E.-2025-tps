Algoritmo Ejercicio9
	Definir cadena4 Como Cadena;
	Definir longcad, n1, n2, n3, n4, cadNumeric Como Entero;
	Definir c1, c2, c3, c4 Como Caracter;
	Definir band Como Logico;
	
	band <- Falso;
	
	Escribir "Ingrese una cadena de 4 caracteres";
	leer cadena4;
	
	longcad <- longitud(cadena4);
	si (longcad = 4) Entonces
		c1 <- Subcadena(cadena4,0,0);
		c2 <- Subcadena(cadena4,1,1);
		c3 <- Subcadena(cadena4,2,2);
		c4 <- Subcadena(cadena4,3,3);
		si (c1>='0' y c1 <= '9') Entonces 
			si (c2>='0' y c2 <= '9') Entonces 
				si (c3>='0' y c3 <= '9') Entonces 
					si (c4>='0' y c4 <= '9') Entonces 
						Escribir "La cadena es solo numerica ", cadena4;
						//convertir cadena a entero
						Segun (c1) Hacer
							
							'0':
								n1 <- 0;
							'1':
								n1 <- 1;
							'2':
								n1 <- 2;
							'3':
								n1 <- 3;
							'4':
								n1 <- 4;
							'5':
								n1 <- 5;
							'6':
								n1 <- 6;
							'7':
								n1 <- 7;
							'8':
								n1 <- 8;
							'9':
								n1 <- 9;
						FinSegun
						Segun (c2) Hacer
							
							'0':
								n2 <- 0;
							'1':
								n2 <- 1;
							'2':
								n2 <- 2;
							'3':
								n2 <- 3;
							'4':
								n2 <- 4;
							'5':
								n2 <- 5;
							'6':
								n2 <- 6;
							'7':
								n2 <- 7;
							'8':
								n2 <- 8;
							'9':
								n2 <- 9;
						FinSegun
						Segun (c3) Hacer
							
							'0':
								n3 <- 0;
							'1':
								n3 <- 1;
							'2':
								n3 <- 2;
							'3':
								n3 <- 3;
							'4':
								n3 <- 4;
							'5':
								n3 <- 5;
							'6':
								n3 <- 6;
							'7':
								n3 <- 7;
							'8':
								n3 <- 8;
							'9':
								n3 <- 9;
						FinSegun
						Segun (c4) Hacer
							
							'0':
								n4 <- 0;
							'1':
								n4 <- 1;
							'2':
								n4 <- 2;
							'3':
								n4 <- 3;
							'4':
								n4 <- 4;
							'5':
								n4 <- 5;
							'6':
								n4 <- 6;
							'7':
								n4 <- 7;
							'8':
								n4 <- 8;
							'9':
								n4 <- 9;
						FinSegun
						n1 <- n1 * 1000;
						n2 <- n2 * 100;
						n3 <- n3 * 10;
						cadNumeric <- n1 + n2 + n3 + n4;
						Escribir "La cadena convertida a valores numericos es: ", cadNumeric;
						
					SiNo
						band <- Verdadero;
					FinSi
				SiNo
					band <- Verdadero;
				FinSi
			SiNo
				band <- Verdadero;
			FinSi
		SiNo
			band <- Verdadero;
		FinSi
		
		Si (band = Verdadero) Entonces
			Escribir "La cadena no es solo numerica ",cadena4;
		FinSi
	SiNo
		Escribir "Ha ingresado una cadena con una longitud diferente a 4";
		
	FinSi

	
	
FinAlgoritmo
