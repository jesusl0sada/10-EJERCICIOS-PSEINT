Algoritmo Ejercicio10
	

// Escribe un algoritmo que permita al usuario ingresar tres n�meros y luego los muestre en orden ascendente.
    
    Definir n1, n2, n3, temp Como Entero
    
    Escribir "Escribe el primer n�mero: "
    Leer n1
    Escribir "Escribe el segundo n�mero: "
    Leer n2
    Escribir "Escribe el tercer n�mero: "
    Leer n3
    
    Si n1 > n2 Entonces
        temp = n1
        n1 = n2
        n2 = temp
    FinSi
    
    Si n1 > n3 Entonces
        temp = n1
        n1 = n3
        n3 = temp
    FinSi
    
    Si n2 > n3 Entonces
        temp = n2
        n2 = n3
        n3 = temp
    FinSi
    
    Escribir "Los n�meros en orden son: ", n1, ", ", n2, ", ", n3
    
FinAlgoritmo
