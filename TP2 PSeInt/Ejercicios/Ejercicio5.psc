Algoritmo Ejercicio5
	
	Definir hs, min, seg Como Enteros;
	Definir bandera Como Logico;
	bandera <- Falso;
	
	Escribir "Ingrese la hora: ";
	Leer hs;
	Escribir "Ingrese los minutos: ";
	Leer min;
	Escribir "Ingrese los segundos: ";
	Leer seg;
	
	Si (0>=hs o hs <=23) Entonces
				Si (min <= 59 o min >=0) Entonces
			Si (seg <= 59 o seg >=0) Entonces
				Escribir "La hora se ha introducido correctamente ",hs,":",min,":",seg;
				bandera <- Verdadero; 
			FinSi
		FinSi
	FinSi
	Si (bandera = Falso) Entonces
		Escribir "La hora se ha introducido incorrectamente";
	FinSi
	
	
	
FinAlgoritmo
