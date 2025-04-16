Algoritmo Ejercicio7
	Definir nombre, apellido, facultad, nombreCortado, apellidoCortado Como Cadena;
	Definir fc, dni, dniPrueba Como Entero;
	Escribir "Ingrese su nombre: ";
	Leer nombre;
	
	Si No(nombre = "") Entonces
		Escribir "Ingrese su apellido: ";
		Leer apellido;
		Si No(apellido = "") Entonces
			Escribir "Seleccione una facultad";
			Escribir " 1 Facultad de Ingenieria ";
			Escribir " 2 Facultad de Ciencias Economicas ";
			Escribir " 3 Facultad de Ciencias Agrarias ";
			Escribir " 4 Facultad de Humanidades y Ciencias Sociales";
			Escribir "Ingrese el numero correspondiente a su facultad";
			Leer fc;
			Si (fc > 0 y fc < 5) Entonces 
				Segun fc Hacer
					1:
						facultad <- "fi";
					2:
						facultad <- "fce";
					3:
						facultad <- "fca";
					4:
						facultad <- "fhcys";
				FinSegun
				
				Escribir "Ingrese su DNI sin puntos ni espacios";
				Leer dni;
				dniPrueba <- trunc(dni/10000000);
				Si No(dni = 0) Entonces 
					nombreCortado <- SubCadena(nombre,0,0);
					apellidoCortado <- SubCadena(apellido,0,0);
					Escribir "El correo generado es: ",nombreCortado,apellidoCortado,"_",dni,"@",facultad,".","unju.edu.ar";
				SiNo
					Escribir "DNI ingresado mal";
					
				FinSi
			SiNo
				Escribir "Debe ingresar la opcion correcta";
			FinSi
		SiNo
			Escribir "Debe ingresar un apellido";
		FinSi
	SiNo
		Escribir "Debe ingresar un nombre";
	FinSi
	
	
FinAlgoritmo
