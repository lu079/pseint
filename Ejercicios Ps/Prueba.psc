Algoritmo Prueba
	Definir i, t, ns, may, men Como Entero
	may <-0
	men <-0
	i<-1
	
	Escribir "Ingrese la cantidad de n?meros"
	Leer ns
	
	Mientras i<=ns Hacer
		Escribir "Ingrese el n?mero: ",i
		Leer t 
		si i==1 Entonces
			may<-t
			men<-t
		SiNo
			si t> may Entonces
				may<-t
			FinSi
			si t<men Entonces
				men<-t 
			FinSi
		FinSi
		i<-i+1
	FinMientras
	Escribir "El n?mero menor ingresado es: ",men
	Escribir "El n?mero mayor ingresado es: ",may
	
FinAlgoritmo
