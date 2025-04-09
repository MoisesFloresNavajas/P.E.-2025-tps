Algoritmo ejercicio2A

Definir r, g, lateral, base, area Como Real;

Escribir "Ingrese radio: ";
Leer r;
Escribir "Ingrese generatriz: ";
Leer g;


lateral <- PI * g * r; 
base <- PI * r^2;
area <- base + lateral;

Escribir "El area del cono es: ", area;

FinAlgoritmo