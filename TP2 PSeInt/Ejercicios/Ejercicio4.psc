Algoritmo ejercicio4
    Definir l1, l2, l3, p, areaT, hipo, cat1, cat2, sp Como Real;
    Definir opcion Como Entero;
    Definir puedeSerRectangulo, esRectangulo Como Logico;

    Escribir "Si quiere ingresar los 3 lados del triangulo presione 1";
    Escribir "Si quiere ingresar la base y la altura ingrese 2";
    Leer opcion;
    Segun (opcion) Hacer
        1:  
            Escribir "Ingrese el lado 1: ";
            Leer l1;
            Escribir "Ingrese el lado 2: ";  
            Leer l2;
            Escribir "Ingrese el lado 3: ";
            Leer l3;
        

            Si ((l1+l2 >l3) y (l2+l3 >l1) y (l1+l3 >l2)) Entonces 
                //punto c

                puedeSerRectangulo <- Falso;

                Escribir "El triangulo existe";
                //Punto b
                p <- l1 + l2 + l3;
                sp <- p / 2;
                areaT <- (sp * (sp - l1) * (sp - l2) * (sp - l3) )^(1/2);
                Escribir "Su area es de: ", areaT;
                
                //punto d
                Si (l1 = l2 y l2 = l3) Entonces //Punto d
                    //equilatero
                    Escribir "El triangulo es Equilatero";
                SiNo
                    Si (l1 <> l2 y l2 <> l3) Entonces
                        //escaleno
                        puedeSerRectangulo <- Verdadero;
                        Escribir "El triangulo es Escaleno";
                    SiNo
                        //isosceles ((l1 = l2 y l2 <> l3) 0 (l2 = l3 y l3 <> l1) o (l1 = l3 y l3 <> l2) )
                        puedeSerRectangulo <- Verdadero;
                        Escribir "El triagngulo es Isosceles";

                    Fin Si
                Fin Si

                esRectangulo <- Falso;

                Si (puedeSerRectangulo = Verdadero) Entonces
                    si(l2 > l1 y l2 > l3) Entonces
                        esRectangulo <- l2^2 = l1^2 + l3^2;
                        cat1 <- l1;
                        cat2 <- l3;
                    SiNo
                        si(l1 > l2 y l1 > l3) Entonces
                            esRectangulo <- l1^2 = l2^2 + l3^2;
                            cat1 <- l2;
                            cat2 <- l3;
                        SiNo

                            esRectangulo <- l3^2 = l2^2 + l1^2;
                            cat1 <- l2;
                            cat2 <- l1;
                        Fin Si         
                    Fin Si
                Fin Si
                Si (esRectangulo = Verdadero) Entonces
                Escribir "Es rectangulo";
                    //Punto e
                    hipo <- (cat1^2 + cat2^2)^(1/2);
                    Escribir "El valor de su hipotenusa es: ", hipo;
                Fin Si
            SiNo
                Escribir "El triangulo no existe";
            Fin Si
        2: 
            Escribir "Ingrese la altura";
            Leer l1;
            Escribir "Ingrese la base";
            Leer l2;
            areaT <- l1 * l2 / 2;
            Escribir "El area del triangulo es: ", areaT;
    FinSegun



FinAlgoritmo