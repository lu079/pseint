Algoritmo ej_1_2
	a <- primer_numero
	b <- cuarto_numero
	c <- tercer_numero
	
	var1 <- primer_variable
	var2<- segunda_variable
	
	
	
	Escribir "Ingresa el primer n�mero"
	leer a
	Escribir "Ingresa el segundo n�mero"
	leer b
	Escribir "Ingresa el tercer n�mero"
	leer c
	
	Mientras va1>va2 Hacer
		
		a <- may
		si a>b Entonces
			b <- men
			c <- nada
		SiNo
			c <- men
			b <- nada
		FinSi
		
		b <- may
		si b>a Entonces
			a <- men
			c <- nada
		SiNo
			c <- men
			a <- nada
		FinSi
		
		c <- may
		si c>a Entonces
			a <- men
			b <- nada
		SiNo
			b <- men
			a <- nada
		FinSi
	FinMientras
	
	si var1 > var2
		var1 > var2
		
	FinSi
	
	Escribir "El n�mero mayor es ", may
	Escribir "El n�mero menor es ", men
	
FinAlgoritmo
