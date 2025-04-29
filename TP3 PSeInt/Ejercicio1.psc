Algoritmo Ejercicio1
	Definir nombre, apellido, lu Como Cadena;
	Definir nombreP, apellidoP, luP Como Cadena;
	Definir nota, notaSuma, notaP Como Real;
	Definir contNotas, alumnosN, contadorPara Como Entero;
	
	Escribir "Ingrese la cantidad de alumnos: ";
	Leer alumnosN;
	
	notaP <- 0;
	
	Para contadorPara <- 1 Hasta alumnosN Con Paso 1 Hacer
		
		Escribir "Ingrese su nombre: ";
		Leer nombre;
		Escribir "Ingrese su apellido: ";
		Leer apellido;
		Escribir "Ingrese su LU: ";
		Leer lu;
		
		Limpiar Pantalla;
		contNotas <- 0;
		nota <- 0;
		notaSuma <- 0;
		
		Repetir
			
			Escribir "Ingrese la nota [1;10]: ";
			Si (contNotas > 1) Entonces
				Escribir "Si no desea ingresar mas notas, presione 0";
			FinSi
			Leer nota;
			Si (nota > 0 y nota < 11 ) Entonces 
				contNotas <- contNotas + 1;
				notaSuma <- notaSuma + nota;
			SiNo
				Escribir "La nota ingresada es incorrecta, no sera contada";
			FinSi
			
		Hasta Que (nota = 0)
		Limpiar Pantalla;
		nota <- notaSuma / contNotas;
		Escribir "Estudiante: ",nombre, " ", apellido;
		Escribir "LU: ", lu;
		Escribir "El promedio de sus notas es de ", nota;
		Esperar Tecla;
		Limpiar Pantalla;
		Si (nota > notaP) Entonces
			notaP <- nota;
			nombreP <- nombre;
			apellidoP <- apellido;
			luP <- lu;
		FinSi
		
	FinPara
	Limpiar Pantalla;
	Escribir "****Promedio mas alto****";
	Escribir "Nombre: ",nombreP, " ", apellidoP;
	Escribir "LU: ", luP;
	Escribir "El promedio de sus notas es de: ", notaP;
	
FinAlgoritmo
