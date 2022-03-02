Algoritmo cicuentaNumerosPrimos
	// Entrada : cant_numeros = 50
	// Salida : lista (cant_numeros) numeros primos
	
	// Inicializar variables
	cant_numeros <- 50
	num <- 1
	
	//				TRUE			TRUE 
	Mientras (cant_numeros <= 50 Y cant_numeros >0)  // = TRUE
		
		num_divisiones <- 0
		divisor <- 1
		
		// Aqui verifico que un numero se divide entre
		// 1 y si mismo
		Mientras (divisor <= num)
			
			Si (num % divisor = 0)
				// Contabilizar el numero de divisiones
				num_divisiones <- num_divisiones + 1
			FinSi
			divisor <- divisor + 1
			
		FinMientras
		
		Si (num_divisiones <= 2)
			//Muestro por pantalla el número primo
			Mostrar "Numero primo :", num
			
			//Contabilizar el número de impresiones en pantalla
			cant_numeros <- cant_numeros - 1
		FinSi
		
		num<- num +1
		
	FinMientras
	
	
	
FinAlgoritmo
