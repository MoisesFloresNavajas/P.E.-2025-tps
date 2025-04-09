Algoritmo ejercicio4
    Definir l1, l2, l3 Como Real;

    Si ((l1+l2 >l3) y (l2+l3 >l1) y (l1+l3 >l2)) Entonces 
        //punto c
        Escribir "El triangulo existe";
        si(l1 > l2 y l1 > l3) Entonces
               
        SiNo
            si(l2 > l1 y l2 > l3) Entonces
            SiNo
            
            Fin Si
        Fin Si
        
        Si (l1 = l2 y l2 = l3) Entonces //Punto d
            //equilatero
        SiNo
            Si (l1 <> l2 y l2 <> l3) Entonces
                //escaleno
            SiNo
                //isosceles ((l1 = l2 y l2 <> l3) 0 (l2 = l3 y l3 <> l1) o (l1 = l3 y l3 <> l2) )

            Fin Si
        Fin Si
    SiNo
        Ecribir "El triangulo no existe";
    Fin Si
FinAlgoritmo