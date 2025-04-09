Algoritmo ejercicio2B

Definir r, g, area Como Real;// variables cono
Definir l1, l2, l3, l4 Como Real; //variables trapecio
Definir Op Como Caracter;


Escribir "Si desea calcular el perimetro del trapecio ingrese T";
Escribir "Si desea calcular el area de un cono ingrese C";
Leer op;
Si (op = 'C' o op = 'c') Entonces
    Escribir "Ingrese radio: ";
    Leer r;
    Escribir "Ingrese generatriz: ";
    Leer g;
    area <- PI * r^2 + PI * g * r;
    Escribir "El area del cono es: ", area;
SiNo
    Escribir "Ingrese el lado 1";
    Leer l1;
    Escribir "Ingrese el lado 2";
    Leer l2;
    Escribir "Ingrese el lado 3";
    Leer l3;
    Escribir "Ingrese el lado 4";
    Leer l4;

    Escribir "El perimetro del trapecio es: " l1 + l2 + l3 + l4;

Fin Si

FinAlgoritmo