Algoritmo Aprobado
	Definir nota1, nota2, nota3, promedio Como Real
	
	Escribir "Ingrese la primera nota"
	Leer nota1
	Escribir "Ingrese la segunda nota"
	Leer nota2
	Escribir "Ingrese la tercera nota"
	Leer nota3
	
	promedio = (nota1 + nota2 + nota3) / 3;
	
	si promedio >= 5 Entonces
		Escribir "Ha aprobado con ", promedio 
	sino 
		Escribir "Ha desaprobado con ", promedio 
	FinSi
	
FinAlgoritmo
