Algoritmo Valor_par_impar
	//Inicializar: No todas las variables inician en 0
	num <- 0
	
	Escribir "Escribe el valor: "
	Leer V
	
	// % o MOD 
	Si V MOD 2=0 Entonces
		Escribir V, " es un n�mero par"
	SiNo
		Escribir V, " es un n�mero impar"
	FinSi
	
FinAlgoritmo
