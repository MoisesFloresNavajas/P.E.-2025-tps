Algoritmo Ejercicio8
	Definir cadenaCaracteres Como Cadena;
	Definir longCadena Como Entero;
	Definir c1, c2, c3, c4, c5, c6 Como Caracter;
	Definir bandera Como Logico;
	bandera <- Verdadero;
	
	Escribir "Ingrese una cadena";
	Leer cadenaCaracteres;
	
	longCadena <- Longitud(cadenaCaracteres);
	
	Si (longCadena = 6) Entonces
		c1 <- Subcadena(cadenaCaracteres,0,0);
		c2 <- Subcadena(cadenaCaracteres,1,1);
		c3 <- Subcadena(cadenaCaracteres,2,2);
		c4 <- Subcadena(cadenaCaracteres,3,3);
		c5 <- Subcadena(cadenaCaracteres,4,4);
		c6 <- Subcadena(cadenaCaracteres,5,5);
		Si (c1 >= "A" y c1 <= "Z" o c1 >= "a" y c1 <= "z") Entonces
			Si (c2 >= "A" y c2 <= "Z" o c2 >= "a" y c2 <= "z") Entonces
				Si (c3 >= "A" y c3 <= "Z" o c3 >= "a" y c3 <= "z") Entonces
					Si (c4 >= "A" y c4 <= "Z" o c4 >= "a" y c4 <= "z") Entonces
						Si (c5 >= "A" y c5 <= "Z" o c5 >= "a" y c5 <= "z") Entonces
							Si (c6 >= "A" y c6 <= "Z" o c6 >= "a" y c6 <= "z") Entonces
								Escribir "La cadena solo contiene caracteres alfabeticos: ",cadenaCaracteres;
							SiNo
								Bandera <- Falso;
							FinSi
						SiNo
							Bandera <- Falso;
						FinSi
					SiNo
						Bandera <- Falso;
					FinSi
				SiNo
					Bandera <- Falso;
				FinSi
			SiNo
				Bandera <- Falso;
			FinSi
		SiNo
			Bandera <- Falso;
		FinSi
		
		Si (bandera = Falso) Entonces
			Escribir "La cadena no solo contiene caracteres alfabeticos: ",cadenaCaracteres;
		FinSi
	SiNo
		Escribir "La candena igresada no es de 6 caracteres, vuelva a intentarlo";
	FinSi
	
FinAlgoritmo

