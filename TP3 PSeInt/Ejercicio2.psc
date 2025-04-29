Algoritmo Ejercicio2
    Definir l1, l2, l3, p, areaT, hipo, cat1, cat2, sp Como Real;
    Definir opcion Como Entero;
    Definir existeT Como Logico;
	
	existeT <- Falso;
	
	Repetir
		Repetir 
			Limpiar Pantalla;
			Escribir "Ingrese los lados del triangulo:";
			Leer l1;
			Leer l2;
			Leer l3;
			
		Hasta Que (l1 > 0 y l2 > 0 y l3 > 0)
		
		Si (l1 + l2 > l3 y l1 + l3 > l2 y l2 + l3 > l1) Entonces
			Escribir "El triangulo existe";
			p <- l1 + l2 + l3;
			sp <- p / 2;
			areaT <- (sp * (sp - l1) * (sp - l2) * (sp - l3))^(1/2);
			Escribir "El area del triangulo es de: ", areaT;
			existeT <- Verdadero;
		SiNo
			Escribir "El no existe, vuelva a ingresar los valores";
			Esperar Tecla;
			existeT <- Falso;
		FinSi
	Hasta Que (existeT = Verdadero)


	
FinAlgoritmo