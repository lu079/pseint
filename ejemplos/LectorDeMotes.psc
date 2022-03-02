Algoritmo LectorDeMotes
	n_mascotas <- 0
	//Dimension motes[1]
	
	
	Mostrar "Ingresa el número de Mascotas que has tenido en toda tu vida"
	Leer n_mascotas
	
	Dimension motes[n_mascotas]
	
	Para i<-1 Hasta n_mascotas Hacer
		Mostrar "Cómo se llama tu ", i, "° mascota?"
		Leer motes[i]
		
	FinPara
	
	Mostrar "Has dicho: "
	//Mostrar lista
	Para i<-1 Hasta n_mascotas Hacer
		Mostrar motes[i]
	FinPara
	
	Mostrar "Son unos nombres preciosos!"
	
	
	

FinAlgoritmo
