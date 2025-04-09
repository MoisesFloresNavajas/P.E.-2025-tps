Algoritmo ejercicio3
    Definir h,  L, A, V Como Real;

    Escribir "Ingrese el lado de la base: ";
    Leer L;
    Escribir "ingrese la altura: ";
    Leer h;
    
    Si (L>0 y h > 0 ) Entonces 
        A <- L * (L + (4*h^2 + L^2)^(1/2));
        Escribir "La superficie de una piramide cuadrangular es: ", A;
        V <- (L^2 + h) / 3; 
        Escribir "El volumen es: ", V;
    SiNo
        Escribir "No se pueden ingresar valores negativos ni ser 0";
    Fin Si


FinAlgoritmo