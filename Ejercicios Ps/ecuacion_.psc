Algoritmo ecuacion_
	Definir 
	max <- 0
	n <- 1
	sum <- 0
	
	c <- 0
	x <- 0
	t <- 0
	concatenado = 0
	
	Escribir "Cuantas veces desea realizar la ecuación? "
	Leer max 
	
	x <- c + 1 
	leer x
	
	Para n <- 1 Hasta max Con Paso 1 Hacer
		sum <- (2*n) - 1
		Leer sum 
		//Escribir "La suma es de ", sum
		concatenado <- concatenar (sum, x)
		
	FinPara
	
FinAlgoritmo
