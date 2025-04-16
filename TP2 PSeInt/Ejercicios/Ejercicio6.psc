Algoritmo Ejercicio6
	
	Definir dia, mes, anio Como Enteros;
	Definir banderaBisiesto, banderaMes Como Logico;
	
	banderaBisiesto <- Falso;
	banderaMes <- Falso;
	
	Escribir "Ingrese el dia: ";
	Leer dia;
	Escribir "Ingrese el mes: ";
	Leer mes;
	Escribir "Ingrese el anio: ";
	Leer anio;
	
	Segun dia Hacer
		28, 29 : 
			//Febrero
			Si  ( mes = 2) Entonces 
				banderaMes <- Verdadero;
			FinSi
		30 : 
			// Abril, Junio, Septiembre y Nobiembre
			Si (mes = 4 o mes = 6 o mes = 9 o mes = 11) Entonces
				banderaMes <- Verdadero;
			FinSi
		31 : 
			// Enero, Marzo, Mayo, Julio, Agosto, Octubre y Diciembre
			Si (mes = 1 o mes = 3 o mes = 5 o mes = 7 o mes = 8 o mes = 10 o mes = 12) Entonces
				banderaMes <- Verdadero;
			FinSi
		De Otro Modo: 
			Si (mes > 0 y mes < 32) Entonces
				banderaMes <- Verdadero;
			FinSi
	FinSegun
	
	//anio bisiesto
	Si ( (anio Mod 4 = 0) y No(anio Mod 100 = 0) o (anio Mod 400 = 0)) Entonces 
		banderaBisiesto <- Verdadero;
		
	FinSi
	
	Si ((banderaMes = Verdadero) y (mes > 0 y mes <13) ) Entonces
		Escribir "La fecha es correcta ", dia, mes, anio;
		Si (banderaBisiesto) Entonces
			Escribir "Tambien es un anio bisiesto";
		FinSi
	SiNo
		Escribir "La fecha es incorrecta";
	FinSi
	
FinAlgoritmo
