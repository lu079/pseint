Algoritmo Ejercicio_tres
	sum <- 0
	Dimension lista[n]
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		//c+alcula para cada i hasta n
		value <- (2*i^3 -5*i +3)
		//Almacenar el value antes de ser sumado
		lista[i] <- value
		
		//Acululamos la sumatoria
		sum<- sum + value
	FinPara
	
	para i<-1 Hasta n Con Paso 1 Hacer
		Mostrar "lista [", i,"]tiene: ", lista[i]
	Finpara
//		Mostrar "Item : ", value
	Mostrar "Sumatoria ", sum
FinAlgoritmo
