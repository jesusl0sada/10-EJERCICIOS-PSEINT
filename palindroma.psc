Algoritmo palindromo
	definir palabra como caracter
	definir n,l,x Como Entero
	escribir "Introduzca una palabra que se palindroma"
	leer palabra
	n=1
	l=Longitud(palabra)
	x=0
	
	Mientras n<>l y x=0
		si SubCadena(palabra,n,n)<>SubCadena(palabra,l,l)
			Escribir "La palabra no es palíndroma"
			x<-x+1
		FinSi
		n<-n+1
		l<-l-1
	finmientras
	si x=0
		Escribir "La palabra es palindroma"
	FinSi
	
FinAlgoritmo
