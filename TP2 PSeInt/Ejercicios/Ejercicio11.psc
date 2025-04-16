Algoritmo Ejercicio11
	Definir op Como Caracter;
	Definir operando1, operando2, resultado Como Real;
	
	Escribir "Ingrese el primer operando";
	Leer operando1;
	Escribir "Ingrese el segundo operando";
	Leer operando2;
	Escribir "Ingrese el simbolo de la operacion que desea hacer";
	Escribir " + Suma";
	Escribir " - Resta";
	Escribir " * Producto";
	Escribir " / Division Real";
	Escribir " | Division Entera";
	Escribir " ~ Resto";
	Escribir " ^ Potencia";
	Escribir " # Raiz";
	Leer op;
	
	Si ( op = '+' o op = '-' o op = '*' o op = '/' o op = '|' o op = '~' o op = '^' o op = '#' ) Entonces
		Segun (op) Hacer
			'+':
				resultado <- operando1 + operando2;
				Escribir "La suma es: ", resultado;
			'-':
				resultado <- operando1 - operando2;
				Escribir "La resta es: ", resultado;
			'*':
				resultado <- operando1 * operando2;
				Escribir "El producto es: ", resultado;
			'/':
				Si No( operando2 = 0) Entonces
					resultado <- operando1 / operando2;
					Escribir "La division real es: ", resultado;
				SiNo
					Escribir "No es posible realizar la division por 0";
				FinSi
			'|':
				Si No( operando2 = 0) Entonces
					resultado <- trunc(operando1 / operando2);
					Escribir "La division entera es: ", resultado;
				SiNo
					Escribir "No es posible realizar la division por 0";
				FinSi
			'~':
				Si No( operando2 = 0) Entonces
					resultado <- operando1 Mod operando2;
					Escribir "El resto es: ", resultado;
				SiNo
					Escribir "No es posible realizar la division por 0";
				FinSi
			'^':
				Si ( operando1 = 0 y Operando2 = 0 ) Entonces
					Escribir "No se puede realizar si la base es cero y el exponente es cero";
				SiNo
					Si ( operando2 = 0) Entonces
						Escribir "La potencia es: 1";
					SiNo
						Si ( operando1 < 0 y operando2 mod 2 = 1) Entonces
							Escribir "No se puede realizar la raiz cuando la base es negativa y el exponente es fraccionario";
						SiNo
							resultado <- operando1 ^ operando2;
							Escribir "La potencia es: ", resultado;
							
						FinSi
						
					FinSi
				FinSi
				
			'#':
				Si ( operando2 Mod 2 = 0 y operando1 < 0  ) Entonces
					Escribir "No se puede realizar la raiz par de un numero negativo";
				SiNo
					Si ( operando2 = 0 ) Entonces
						Escribir "No se puede realizar la raiz de indice 0";
					SiNo
						resultado <- operando1 ^ (1 / operando2);
						Escribir "La raiz es: ", resultado;
						
					FinSi
					
				FinSi
		FinSegun
	SiNo
		Escribir "Opcion no encontrada";
	FinSi
	
	
	
	
	
FinAlgoritmo
