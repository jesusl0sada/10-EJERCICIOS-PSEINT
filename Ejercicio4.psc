Algoritmo Ejercicio4
	// Escribe un algoritmo que pida tres n�meros y determine cu�l es el mayor.
	
Definir n1, n2, n3, X Como Entero
	
	
Escribir "Escribe el primer n�mero: "
Leer n1
Escribir "Escribe el segundo n�mero: "
Leer n2
Escribir "Escribe el tercer n�mero: "
Leer n3


Si (n1 >= n2) y (n1 >= n3) Entonces
	X = n1
Sino Si (n2 >= n1) y (n2 >= n3) Entonces
        X = n2
    Sino
        X = n3
	FinSi
Fin Si
	
Escribir "El n�mero mayor es: ", X

FinAlgoritmo

