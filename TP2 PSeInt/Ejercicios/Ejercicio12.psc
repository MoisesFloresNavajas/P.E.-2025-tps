Algoritmo Ejercicio12
	Definir op1 Como Entero;
	Definir nombre, apellido Como Cadena;
	Definir saldo, monto, numCuenta Como Real;
	Definir op2 Como Caracter;
	
	Escribir "Ingrese su nombre";
	Leer nombre;
	Escribir "Ingrese su apellido";
	Leer apellido;
	Escribir "Ingrese su tipo de cuenta";
	Escribir " 1) Caja de ahorro";
	Escribir " 2) Cuenta corriente";
	Leer op1;
	Escribir "Ingrese su saldo actual";
	Leer saldo;
	Limpiar Pantalla;
	
	
	Escribir "**** MENU ATM ****";
	Escribir "E) Extraccion";
	Escribir "D) Deposito";
	Escribir "T) Transferencia";
	Escribir "A) Adelanto";
	Escribir "C) Consulta";
	Escribir "S) Salir";
	Escribir "******************";
	Escribir "Seleccione una opcion: ";
	Leer op2;
	op2 <- Mayusculas(op2);
	Si ( op2 = 'E' o op2 = 'D' o op2 = 'T' o op2 = 'A' o op2 = 'C' o op2 = 'S' ) Entonces
		Segun (op) Hacer
			'E':
				Escribir "Ingrese cuanto desea extraer";
				Leer monto;
				Si (monto <= 300000 y monto <= saldo) Entonces
					saldo <- saldo - monto;
					Escribir "La extracion se ha realizado con exito, su saldo actual es: ", monto;
				FinSi
			'D':
				Escribir "Ingrese cuanto desea depositar";
				Leer monto;
				Si (monto <= 800000) Entonces
					saldo <- saldo + monto;
					Escribir "Su saldo actual es de: ", saldo;
				SiNo
					Escribir "Para realizar depositos mayores a 800000 debe dirigirse al sector de cajas";
				FinSi
			'T':
				Escribir "Ingrese el monto que desea transferir";
				Leer monto;
				Si (monto <= 2000000) Entonces
					Escribir "Ingrese el numero de cuenta al que quiere hacer la transferencia";
					Leer numCuenta;
					saldo <- saldo - monto;
					Escribir "El monto ya ha sido transferido con exito, su saldo es: ", saldo;
				SiNo
					Si ( saldo - monto > 0 ) Entonces
						Escribir "Las transferencias no pueden superar los 2 millones";
					SiNo
						Si (monto < saldo) Entonces
							Escribir "Su saldo es insuficiente";
						FinSi
					FinSi
					
				
				FinSi
			'A':
				
			'C':
				
			'S':
				
		FinSegun
	SiNo
		Escribir "La opcion ingresada es incorrecta";
	FinSi

	
FinAlgoritmo
