Algoritmo Ejercicio10
	Definir cad Como Cadena;
	Definir longCad, i, num, numFinal Como Entero;
	Definir cadAux Como Caracter; 
	Definir band Como Logico;
	
	Escribir "Ingrese una cadena y si se compone solo por numeros cambiaremos su tipo a entero";
	Leer cad;
	
	longCad <- Longitud(cad) - 1;
	band <- Verdadero;
	Para i <- 0 Hasta longcad Con Paso 1 Hacer
		cadAux <- Subcadena(cad,i,i);
		Si No(cadAux >= '0' y cadAux <= '9' ) Entonces
			band <- Falso;
		FinSi
	FinPara
	Si (band) Entonces
		Escribir "La cadena ",cad," ingresala solo contiene caracteres numericos";
		numFinal <- 0;
		Para i <- 0 Hasta longcad Con Paso 1 Hacer
			cadAux <- Subcadena(cad,i,i);
			Segun (cadAux) Hacer
				'0':
					num <- 0;
				'1':
					num <- 1;
				'2':
					num <- 2;
				'3':
					num <- 3;
				'4':
					num <- 4;
				'5':
					num <- 5;
				'6':
					num <- 6;
				'7':
					num <- 7;
				'8':
					num <- 8;
				'9':
					num <- 9;
			FinSegun
			numFinal <- numFinal * 10;
			numFinal <- numFinal + num;
		FinPara
		Escribir "La cadena ",cad," convertida a un valor de tipo entero es: ",numFinal;
	SiNo
		Escribir "La cadena ",cad," no solo contiene caracteres numericos";
	FinSi
FinAlgoritmo
