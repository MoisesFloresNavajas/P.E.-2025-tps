Algoritmo Ejercicio11
	Definir numOp, num, i, cont, copiaNum, numInv, numSuma, numAux, digitoMenor Como Entero;
	Definir band Como Logico;
	Definir numCad Como cadena;
	band <- Falso;
	Repetir 
		Repetir 
			Escribir "------- MENU -------";
			Escribir "1) Ingresar valor";
			Escribir "2) Invertir digitos";
			Escribir "3) Sumar digitos";
			Escribir "4) Menor digito del numero";
			Escribir "5) Salir";
			Leer numOp;
		Hasta Que (numOp > 0  Y numOp < 6)
		
		
		
		si No( numOp = 5) Entonces 
			Segun (numOp) Hacer
				1:
					band <- Verdadero;
					Escribir "Ingrese un numero:";
					Leer num;
					numCad <- ConvertirATexto(num);
					cont <- Longitud(numCad);
					band <- Verdadero;
					
				2:
					copiaNum <- num;
					Si (band) Entonces
						numInv <- 0;
						Para i <- 1 Hasta cont Con Paso 1 Hacer
							numAux <- copiaNum Mod 10;
							
							copiaNum <- Trunc(copiaNum / 10);
							numInv <- numInv * 10;
						
							numInv <- numInv + numAux;
						FinPara
						Escribir "Si se invierte ",num," es: ",numInv;
					SiNo
						Escribir "No se ha ingresado un numero";
					FinSi
				3:
					copiaNum <- num;
					Si (band) Entonces
						numSuma <- 0;
						Para i <- 1 Hasta cont Con Paso 1 Hacer
							numAux <- copiaNum Mod 10;
							copiaNum <- Trunc(copiaNum / 10);
							numSuma <- numSuma + numAux;
							
						FinPara
						Escribir "La suma de los digitos de ",num," es igual a: ", numSuma;
					SiNo
						Escribir "No se ha ingresado un numero";
					FinSi
				4:
					copiaNum <- num;
					Si (band) Entonces
						digitoMenor <- 9999;
						Para i <- 1 Hasta cont Con Paso 1 Hacer
							numAux <- copiaNum Mod 10;
							copiaNum <- Trunc(copiaNum / 10);
							Si (digitoMenor > numAux ) Entonces
								digitoMenor <- numAux;
							FinSi
						FinPara
						
						Escribir "El menor digitos de ",num," es igual a: ",digitoMenor;
					SiNo
						Escribir "No se ha ingresado un numero";
					FinSi
			FinSegun
		FinSi

	Hasta Que (numOp = 5)
	

	
FinAlgoritmo
