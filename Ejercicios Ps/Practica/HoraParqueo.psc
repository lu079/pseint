Algoritmo HoraParqueo
	//ENTRADA : Hora salida(HS), Hora entrada (HE) 
	// SALIDA : Pago Total (pago)
	
	// Inicializar variables
	HE <- 0
	HS <- 0
	pago <- 0
	fracion <- 0
	HoraEstadia <- 0 // Cantidad de horas enteras en total
	HorasRestante <- 0 
	
	Mostrar  "Ingresa Hora de entrada:"
	Leer HE;
	Mostrar  "Ingresa Hora de salida:"
	Leer HS
	// Pedir datos al usuario
	//HE <- 930 // 9:30am
	//HS <- 1330 // 1:30pm
	// 1300 - 900 = 400 - 0  -> 4 h 0 min
	// 1330 - 900 = 330 - 0  -> 3h 30 min
	// 1300 - 930 = 370 - 40 = 330   -> 3h 70 min
	DiffHoras <- (HS - HE)
	
	
	// 430 / 100 = TRUN(4.3) => 4
	HoraEstadia <- TRUNC(DiffHoras / 100)
	
	
	// Solved by Dina (WIN)
	fracion <- ABS((HS % 100) - (HE % 100));
	
	// 960 +(40) = 1000
	//		factor_horario = TRUNC((DiffHoras % 100)/60)
	//		Mostrar factor_horario
	//		fracion <- (DiffHoras % 100) - 40*factor_horario
	//		Mostrar fracion
	
	Mostrar HoraEstadia,"h ",fracion "min"
	
	Si (HoraEstadia >= 0) 
		Si (fracion >= 1)
			HoraEstadia <- HoraEstadia + 1				
		FinSi
		HorasRestante = HoraEstadia - 1
		Mostrar "1000 +", HorasRestante," * 600"
		pago = 1000 + (HorasRestante * 600)
	SiNo
		pago = 1000
	FinSi
	
	Mostrar "Total a pagar :", pago;
	
	
FinAlgoritmo







