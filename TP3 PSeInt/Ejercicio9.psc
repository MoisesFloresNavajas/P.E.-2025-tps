Algoritmo Ejercicio9
	Definir cad Como Cadena;
	Definir cadLong, i Como Entero;
	Definir cadCaracter Como Caracter;
	Definir band Como Logico;
	
	Escribir "Ingrese la cadena:";
	Leer cad;
	
	Si (cad = " " o cad = "") Entonces
		Escribir "No se pueden ingresar cadenas nulas.";
	SiNo
		
		cadLong <- Longitud(cad) - 1;
		
		band <- Verdadero;
		
				
		Para i <- 0 Hasta cadLong Con Paso 1 Hacer
			
			cadCaracter <- Subcadena(cad,i,i);
			
			
						
			Si No((cadCaracter >= 'A' Y cadCaracter <= 'Z') O (cadCaracter >= 'a' Y cadCaracter <= 'z')) Entonces 
				band <- Falso;
				
			FinSi

			
		FinPara
		
		
		Si (band = Verdadero) Entonces 
			Escribir "La cadena ",cad," solo contiene caracteres alfabeticos";
		SiNo
			Escribir "La cadena ",cad," no solo contiene caracteres alfabeticos";
		FinSi
		
	FinSi
FinAlgoritmo
