Algoritmo Ejercicio12
	Definir op1 Como Entero;
	Definir nombre, apellido, tipoCuenta Como Cadena;
	Definir saldo, monto, numCuenta, adelanto25 Como Real;
	Definir op2, opA Como Caracter;
	Definir bandAdelanto Como Logico;
	bandAdelanto <- Falso;
	Escribir "Ingrese su nombre";
	Leer nombre;
	Escribir "Ingrese su apellido";
	Leer apellido;
	Escribir "Ingrese su tipo de cuenta";
	Escribir " 1) Caja de ahorro";
	Escribir " 2) Cuenta corriente";
	Leer op1;
	Si (op1 = 1 o op1 = 2) Entonces
		Si (op1 = 1 ) Entonces
			tipoCuenta <- "Caja de ahorro";
		SiNo
			tipoCuenta <- "Cuenta Corriente";
		FinSi
		
		
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
			adelanto25 <- saldo * 0.25;
			Segun (op) Hacer
				'E':
					Escribir "Ingrese cuanto desea extraer";
					Leer monto;
					Si (monto <= 300000 y monto <= saldo) Entonces
						saldo <- saldo - monto;
						Escribir "La extracion se ha realizado con exito, su saldo actual es: $", monto;
					FinSi
				'D':
					Escribir "Ingrese cuanto desea depositar";
					Leer monto;
					Si (monto <= 800000) Entonces
						saldo <- saldo + monto;
						Escribir "Su saldo actual es de: $", saldo;
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
						Escribir "El monto ya ha sido transferido con exito, su saldo es: $", saldo;
					SiNo
						Si ( saldo - monto > 0 ) Entonces
							Escribir "Las transferencias no pueden superar los 2 millones";
							Escribir "Debera dirigirse al sector de cajas para realizar la operacion";
						SiNo
							Si (monto < saldo) Entonces
								Escribir "Su saldo es insuficiente";
							FinSi
						FinSi
					FinSi
				'A':
					Si (bandAdelanto = Falso) Entonces
						
						Escribir "Su saldo actual es de $", saldo;
						Escribir "El adelanto que puede solicitar es de ", adelanto25;
						Escribir "Si desea hacer el adelanto presione s de lo contrio presione n";
						Leer opA;
						Si (opA = 's' o opA = 'S') Entonces
							bandAdelanto <- Verdadero;
							saldo <- saldo + adelanto25;
							Escribir "El adelanto ha sido acreditado";
							Escribir "Su saldo actual es de $",saldo;
						SiNo
							Si (opA = 'n' o opA = 'N') Entonces
								bandAdelanto <- Falso;
							SiNo
								Escribir "La opcion igresada no es correcta";
							FinSi
						FinSi
					FinSi
								
				'C':
					Escribir "****Consulta****";
					Escribir "Titular de la cuenta: ", nombre, " ",apellido;
					Escribir "Tipo de cuenta: ", tipoCuenta;
					Escribir "Saldo: $", saldo;
					Si (bandAdelanto = Falso) Entonces
						Escribir "El adelanto disponible es de: $", adelanto25;
					SiNo
						Escribir "El adelanto dispoible es de: $0";
					FinSi
					
					
				'S':
					Escribir "Que tenga buen dia";
			FinSegun
		SiNo
			Escribir "La opcion ingresada es incorrecta";
		FinSi
	SiNo
		Escribir "Ingreso una opcion incorrecta";
	FinSi

	
FinAlgoritmo
