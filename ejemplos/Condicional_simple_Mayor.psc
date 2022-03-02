Algoritmo Condicional_simple_Mayor
	//Entrada: x -> valor númerico
	//Salida: F(x)
	//Inicialización de las variables
	X <- 0
	//FX <- 0
	Mostrar "Ingresa el valor para la variable X: "
	Leer X
	
	Si X > 0 Entonces
		x <- x*x
	SiNo
		//F(x) =0
		X <- 0 
	FinSi
	Mostrar "El valor de x ingresado es ", X
	Mostrar "F(x) = ", FX
FinAlgoritmo